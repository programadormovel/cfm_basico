<cfset salario= 1000000>

<cfswitch expression="#salario#">
    
    <cfcase value="100">
        Precisa melhorar!
    </cfcase>
    
    <cfcase value="1000">
        Básico pra passar a semana!
    </cfcase>
    
    <cfcase value="10000">
        Bom salário!
    </cfcase>
    
    <cfdefaultcase>
        Sem salário?!
    </cfdefaultcase>
    
</cfswitch>
    


<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        
    </body>
</html>