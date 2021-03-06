
module async_fifo
  #(parameter    DATA_WIDTH    = 8,
                 ADDRESS_WIDTH = 4,
                 FIFO_DEPTH    = (1 << ADDRESS_WIDTH))
     //Reading port
    (output reg  [DATA_WIDTH-1:0]        Data_out, 
     output reg                          Empty_out,
     input wire                          ReadEn_in,
     input wire                          RClk,        
     //Writing port.	 
     input wire  [DATA_WIDTH-1:0]        Data_in,  
     output reg                          Full_out,
     input wire                          WriteEn_in,
     input wire                          WClk,	 
 
     input wire                          Clear_in
    );
 
    reg   [DATA_WIDTH-1:0]              Mem [FIFO_DEPTH-1:0];             //memory
    wire  [ADDRESS_WIDTH-1:0]           pNextWordToWrite, pNextWordToRead; //r/w pointers
    wire                                EqualAddresses;
    wire                                NextWriteAddressEn, NextReadAddressEn;
    wire                                Set_Status, Rst_Status;
    reg                                 Status;
    wire                                PresetFull, PresetEmpty;
    
    //(Uses a dual-port RAM).
    //read data logic:
    always @ (posedge RClk)
        if (ReadEn_in & !Empty_out)     //读信号，fifo不是空的             
            Data_out <= Mem[pNextWordToRead];   //输出指针指向的内容
            
    //write data logic:
    always @ (posedge WClk)
        if (WriteEn_in & !Full_out)     //写信号，fifo不是满的
            Mem[pNextWordToWrite] <= Data_in;  //指针指向的地址处写入
 
    //Fifo addresses support logic: 
    //'Next Addresses' enable logic:
    assign NextWriteAddressEn = WriteEn_in & ~Full_out;   //写信号&fifo空
    assign NextReadAddressEn  = ReadEn_in  & ~Empty_out;  //读信号&fifo满
           
    //Addreses (Gray counters) logic:
    GrayCounter GrayCounter_pWr
       (.GrayCount_out(pNextWordToWrite),   
        .Enable_in(NextWriteAddressEn),
        .Clear_in(Clear_in),       
        .Clk(WClk)
       );
       
    GrayCounter GrayCounter_pRd
       (.GrayCount_out(pNextWordToRead),
        .Enable_in(NextReadAddressEn),
        .Clear_in(Clear_in),
        .Clk(RClk)
       );
     
 
    //'EqualAddresses' logic:
    assign EqualAddresses = (pNextWordToWrite == pNextWordToRead);
 
    //'Quadrant selectors' logic:
    assign Set_Status = (pNextWordToWrite[ADDRESS_WIDTH-2] ~^ pNextWordToRead[ADDRESS_WIDTH-1]) &
                         (pNextWordToWrite[ADDRESS_WIDTH-1] ^  pNextWordToRead[ADDRESS_WIDTH-2]);
                            
    assign Rst_Status = (pNextWordToWrite[ADDRESS_WIDTH-2] ^  pNextWordToRead[ADDRESS_WIDTH-1]) &
                         (pNextWordToWrite[ADDRESS_WIDTH-1] ~^ pNextWordToRead[ADDRESS_WIDTH-2]);
                         
    //'Status' latch logic:
    always @ (Set_Status, Rst_Status, Clear_in) //D Latch w/ Asynchronous Clear & Preset.
        if (Rst_Status | Clear_in)
            Status = 0;  //Going 'Empty'.
        else if (Set_Status)
            Status = 1;  //Going 'Full'.
            
    //'Full_out' logic for the writing port:
    assign PresetFull = Status & EqualAddresses;  //'Full' Fifo.
    
    always @ (posedge WClk, posedge PresetFull) //D Flip-Flop w/ Asynchronous Preset.
        if (PresetFull)
            Full_out <= 1;
        else
            Full_out <= 0;
            
    //'Empty_out' logic for the reading port:
    assign PresetEmpty = ~Status & EqualAddresses;  //'Empty' Fifo.
    
    always @ (posedge RClk, posedge PresetEmpty)  //D Flip-Flop w/ Asynchronous Preset.
        if (PresetEmpty)
            Empty_out <= 1;
        else
            Empty_out <= 0;
            
endmodule

module GrayCounter
   #(parameter   COUNTER_WIDTH = 4) 
    (output reg  [COUNTER_WIDTH-1:0]    GrayCount_out,  //'Gray' code count output.    
     input wire                         Enable_in,  //Count enable.
     input wire                         Clear_in,   //Count reset.    
     input wire                         Clk);
 

    reg    [COUNTER_WIDTH-1:0]         BinaryCount;
 
   
    always @ (posedge Clk)
        if (Clear_in) begin
            BinaryCount   <= {COUNTER_WIDTH{1'b 0}} + 1;  //Gray count begins @ '1' with
            GrayCount_out <= {COUNTER_WIDTH{1'b 0}};      // first 'Enable_in'.
        end
        else if (Enable_in) begin
            BinaryCount   <= BinaryCount + 1;
            GrayCount_out <= {BinaryCount[COUNTER_WIDTH-1],
                              BinaryCount[COUNTER_WIDTH-2:0] ^ BinaryCount[COUNTER_WIDTH-1:1]};
        end
    
endmodule


