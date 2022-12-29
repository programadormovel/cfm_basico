    
<html lang="pt-BR">
    <head>
        <title>Curso de ColdFusion</title>
        <meta charset="utf-8">
    </head>
    
    <body>
        <cfset setLocale("Portuguese (Brazilian)") >
            
        <CFSET dia_semana = DayOfWeekAsString(DayOfWeek(Now())) >
        <cfset dia_mes = Day(Now()) >
        <cfset ano = Year(Now()) >
        <cfset mes = MonthAsString(Month(Now())) >
            
        <p>
            <cfoutput>#dia_semana#, #dia_mes# de #mes# de #ano#.  </cfoutput>
        </p>
        
        <br/>    
        <br/>    

    </body>
</html>