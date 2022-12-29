    
<html lang="pt">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset empresa="Mongrel Tech & Solutions">

        <a href="destino2.cfm?nome=<cfoutput>#URLEncodedFormat(empresa)#</cfoutput>">Página de Destino</a>
    </body>
</html>