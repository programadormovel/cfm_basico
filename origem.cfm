    
<html lang="pt">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset nome="André">
        <cfset idade=18>
        <a href="destino.cfm?valor=<cfoutput>#nome#&idade=#idade#</cfoutput>">Página de Destino</a>
    </body>
</html>