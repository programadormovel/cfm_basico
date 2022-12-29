
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <!--- loop em uma lists --->
        <cfset salada = "laranja, uva, banana, mamão">
        <cfloop list="#salada#" index="i">
        <ul>
                <li>
                   <cfoutput>
                    #i#
                    </cfoutput> 
                </li>
         </ul>   
        </cfloop>
            
            <cfset selecao=["Pelé",10,"Maradona","Messi","Ronaldo"]>
            <cfloop array="#selecao#" index="l">
                
            <li>
                   <cfoutput>
                    #l#
                    </cfoutput> 
                </li>
                </cfloop>
        
    </body>
</html>