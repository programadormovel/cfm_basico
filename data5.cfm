    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset data="2022-12-28">
        <cfset expira = DateAdd("d", 7, "#data#")>
            
        <cfoutput>
            #LSDateFormat(expira, "dd-mm-yyyy")#    
        </cfoutput>
            
        <cfset expira2 = DateAdd("yyyy", 1, "#data#")>
            
        <cfoutput>
            #LSDateFormat(expira2, "dd-mm-yyyy")#    
        </cfoutput>
            
        <cfset expira3 = DateAdd("yyyy", -1, "#data#")>
            
        <cfoutput>
            #LSDateFormat(expira3, "dd-mm-yyyy")#    
        </cfoutput>
    </body>
</html>