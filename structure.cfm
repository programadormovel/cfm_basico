<cfset agenda = StructNew()>
    
<cfset agenda.nome = "Adriano Domingues">
<cfset agenda.email = "programadormovel@gmail.com">
<cfset agenda.fone = "(11) 987766555" >

<cfdump var="#agenda#">
    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfoutput>
            #agenda.nome#
        </cfoutput>
    </body>
</html>