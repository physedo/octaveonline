%%% Det här programmet bestämmer möjliga faktorer som bygger upp talet %%%

tal=input('Tal:')  %%% Skriver in talet %%%
for faktor1=1:tal   %%% 
    for faktor2=1:tal+1
        if tal==(faktor1).*(faktor2)   %%% Om faktor1 multiplicerat med faktor2 är lika med talet så skrivs faktor1 och faktor2 ut på skärmen %%%
            disp(faktor1)
            disp(faktor2)
            
          end  
    end
end



          
