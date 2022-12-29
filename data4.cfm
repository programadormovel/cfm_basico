    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset setLocale("Portuguese (Brazilian)") >
            
        <CFSET data1 = "2022-05-21" >
        <cfset data2 = "2022-06-30" >
        
        <cfset diferenca = datediff("d", #data1#, #data2#) >
        
        <cfoutput>#diferenca#</cfoutput>
            
        <CFSET data1 = "2022-05-21 10:00:00" >
        <cfset data2 = "2022-06-30 11:00:00" >
        
        <cfset diferenca2 = datediff("h", #data1#, #data2#) >
        
        <cfoutput>#diferenca2#</cfoutput>

    </body>
</html>