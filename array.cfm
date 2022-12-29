<cfset salada = ArrayNew(1)>

<cfset salada[1] = "Banana" >
<cfset salada[2] = "Uva" >
<cfset salada[3] = "Kiwi" >
<cfset salada[4] = "Maçã" >
    
<cfdump var="#salada#">
    
<cfset selecao=["Pelé",10,"Maradona","Messi","Ronaldo"]>
    
<cfdump var="#selecao#">

<html lang= "pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfoutput>
            #salada[1]#
        </cfoutput>
    </body>
</html>