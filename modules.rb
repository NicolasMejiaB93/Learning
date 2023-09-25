#Módulo de modelos, donde hay dos modelos: company y employee
module Model
    class Company
    end
    class Employee
    end
end

#Módulo de reportes, donde hay dos reportadores: uno de excel y uno de email
module Reports
    class ExcelReporterbunb
        def build
        puts "Gnerating excel report"
        end
    end

    class EmailReporter
    end
end

#Vamos a generar un reporte // los :: significan que se va a acceder a algo que está dentro del módulo // con .new se inicializa
excel_report = Reports::ExcelReporter.new
#Utilizar la clase (ya está definido build)
excel_report.build