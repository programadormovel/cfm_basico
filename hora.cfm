    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset hora="13:05:13">
        <cfoutput>
            #timeformat(hora, "hh:mm:ss")#    
        </cfoutput>
        <cfoutput>
            #timeformat(hora, "HH:mm:ss")#    
        </cfoutput>
    </body>
</html>