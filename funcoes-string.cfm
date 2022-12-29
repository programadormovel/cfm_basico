<cfset frase = "Santos meu amor!!!">

<html>
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfoutput>
            <li>#len(frase)#</li>
            <li>#len("Adriano")#</li>
            <li>#UCase(frase)#</li>
            <li>#LCase(frase)#</li>
            <li>#left(frase,6)#</li>
            <li>#right(frase,7)#</li>
            <li>#mid(frase,8,3)#</li>
            <li>#reverse(frase)#</li>
            <li>#reverse(ucase(frase))#</li>
            <li>#mid(reverse(ucase(frase)),4,4)#</li>
        </cfoutput>
    </body>
</html>