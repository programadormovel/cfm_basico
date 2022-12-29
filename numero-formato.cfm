    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset numero=150000>
        <cfoutput>
            #NumberFormat(numero, '_____.__')#    
        </cfoutput>
        <br/>
        <cfoutput>
            #NumberFormat(numero, '_____.____')#    
        </cfoutput>
        <br/>
        <cfoutput>
            #NumberFormat(numero, '_____,____')#    
        </cfoutput>
        <br/>
             <cfoutput>
            #NumberFormat(numero, '_____.____')# 
            #DecimalFormat(numero)#
            #DollarFormat(numero)#
        </cfoutput>
        <br/>
    </body>
</html>