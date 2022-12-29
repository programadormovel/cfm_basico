    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfdump  var="#url#">

        <a href="origem.cfm">Página de Origem</a>
            
        <cfoutput>
            <li>#url.valor#</li>
            <li>#url.idade#</li>        
        </cfoutput>
    </body>
</html>