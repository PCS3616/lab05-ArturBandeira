            @ /0000
            SC FUNC
            HM /0000

            @ /0200
FUNC        JP /0000
            LV /0001
            MM /0400
            LD N
            JZ DEPOIS
            MM RES
            MM /0300
INICIOLOOP  LD /0300
            SB /0400
            JZ RETURN
            MM /0300
            ML RES
            MM RES
            JP INICIOLOOP
DEPOIS      LV /0001
            MM RES
RETURN     RS /0200

N @ /0100
RES @ /0102