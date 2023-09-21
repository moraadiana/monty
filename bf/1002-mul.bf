 ++++[>++++[>+++<-]<-]   write 48 / 0x30 / '0' in cell(2)
    ,>,>                    reading 2 numbers in cell(0) and cell(1)
    [<-<->>-]               decrement cell(0) and cell(1) by 48 / 0x30 / '0'
    <<                      redirect to cell(0)
    [                       mulitplying loop
        >                   redirect to cell(1)
        [>+>+<<-]           moving cell(1) to cell(2) and cell(3)
        >>                  redirect to cell(3)
        [<<+>>-]            moving cell(3) back to cell(1)
        <<<-                decrementing cell(0)
    ]
    >[-]<                   set cell(1) to 0 to be used as counter (at cell 0 )
    ++++[>++++[>+++<-]<-]   adding 48 / 0x30 / '0' to cell(2) cell 2 holds the result
    >>.                     printing result (go to cell 2 and print results)
