    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset setLocale("Portuguese (Brazilian)") >
            
        <cfoutput>#Now()#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "yy")#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "yyyy")#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "mm-yyyy")#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "dd-mm-yyyy")#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "dd-mmm-yyyy")#</cfoutput><br/>
        <cfoutput>#LSDateFormat(Now(), "ddd, dd-mmm-yyyy")#</cfoutput><br/>
    </body>
</html>