function [DEFF] = deff_sta(D0,VOL,SAu,SDELTA,BDELTA)      
      
  DEFF = D0-D0^(3/2)*16/35/VOL/sqrt(pi)/SDELTA^2/(3*BDELTA-SDELTA)*...
          (-2*(SDELTA^(7/2)+BDELTA^(7/2))+(BDELTA-SDELTA)^(7/2)...
           +(BDELTA+SDELTA)^(7/2))*SAu;     

      