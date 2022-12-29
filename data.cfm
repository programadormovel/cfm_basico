    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfoutput>#Now()#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "yy")#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "yyyy")#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "mm-yyyy")#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "dd-mm-yyyy")#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "dd-mmm-yyyy")#</cfoutput><br/>
        <cfoutput>#DateFormat(Now(), "ddd, dd-mmm-yyyy")#</cfoutput><br/>
    </body>
</html>