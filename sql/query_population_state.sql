select state, sum(population)
    from "populationdb"."desafio_de_projeto_athena"
        where state='Espírito Santo' group by state;