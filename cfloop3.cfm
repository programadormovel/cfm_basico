<cfset carrinho=ArrayNew(1)>
    
<cfset carrinho[1] = StructNew()>
<cfset carrinho[1].nome = "Camisa da Seleção Brasileira">
<cfset carrinho[1].valor = 198>
<cfset carrinho[1].quant = 1>

<cfset carrinho[2] = StructNew()>
<cfset carrinho[2].nome = "Chuteira do CR7">
<cfset carrinho[2].valor = 470>
<cfset carrinho[2].quant = 2>
    
<cfset carrinho[3] = StructNew()>
<cfset carrinho[3].nome = "Short do Messi">
<cfset carrinho[3].valor = 180>
<cfset carrinho[3].quant = 1>
    

<cfdump var="#carrinho#">
 
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <!--- loop em um array com structure --->

        <cfloop array="#carrinho#" index="i">
        <ul>
                <li>
                   <cfoutput>
                    #i.nome#
                    </cfoutput> 
                </li>
            <li>
                   <cfoutput>
                    #i.valor#
                    </cfoutput> 
                </li>
            <li>
                   <cfoutput>
                    #i.quant#
                    </cfoutput> 
                </li>
         </ul>   
        </cfloop>
        
    </body>
</html>