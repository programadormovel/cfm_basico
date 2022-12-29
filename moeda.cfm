    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset setLocale("Portuguese (Brazilian)") >
        <cfset valor=1769>
        
        <cfoutput>
            #LSCurrencyFormat(valor, 'local')#    
        </cfoutput>
            
        <cfset setLocale("Chinese (China)") >
        <cfset valor=1769>
        
        <cfoutput>
            #LSCurrencyFormat(valor, 'local')#    
        </cfoutput>
            
        <cfset setLocale("Spanish (Modern)") >
        <cfset valor=1769>
        
        <cfoutput>
            #LSCurrencyFormat(valor, 'local')#    
        </cfoutput>
        
    </body>
</html>