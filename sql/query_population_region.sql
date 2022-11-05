select region, sum(population)
    from "populationdb"."desafio_de_projeto_athena"
        where region='Norte' group by region;