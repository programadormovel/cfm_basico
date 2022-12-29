    
<cfset salada = "laranja, uva, banana, mamão">
<html lang="pt">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfoutput>
            <li>#ListLen(salada)#</li>
            <li>#ListFirst(salada)#</li>
            <li>#ListLast(salada)#</li>
            
            <cfset salada = ListAppend(salada, " Kiwi")>
            #salada#
        </cfoutput>
        
    </body>
</html>