                    @ /0000
                    GD /000        
                    MM N1       
                    GD /000
                    GD /000        
                    MM N2       
 NUMEROZAO          K /3030
                    LD N1
                    SB NUMEROZAO  
                    MM N1       
                    LD N2
                    SB NUMEROZAO  
                    MM N2       
                    LD N1
                    AD N2
                    MM RESPOSTA  
                    DV DEZ
                    MM RES_PARCIAL
                    LD RES_PARCIAL
                    ML DEZ
                    AD A
                    MM RES_PARCIAL
                    LD RESPOSTA
                    SB RES_PARCIAL
                    JN NAO_VOU_SUBTRAIR
                    LD RESPOSTA
                    SB A      
                    AD CEM    
                    MM RESPOSTA  
                    JP NAO_VOU_SUBTRAIR

                    @ /0100   
NAO_VOU_SUBTRAIR    LD RESPOSTA
                    AD NUMEROZAO  
                    MM RESPOSTA  
                    LD RESPOSTA
                    PD /100        
                    HM /0000         

                    @ /0300
N1                  K /0000  
N2                  K /0000
RESPOSTA            K /0000  
RES_PARCIAL         K /0000
DEZ                 K /0010
A                   K /000A
CEM                 K /0100
