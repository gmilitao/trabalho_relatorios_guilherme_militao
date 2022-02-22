
# downloads das bases


c_obitos <- "http://painelderesultados.infosiga.sp.gov.br/bases/obitos_publico.csv"

c_acidentes <- "http://painelderesultados.infosiga.sp.gov.br/bases/acidentes_fatais.xlsx"


download.file(c_obitos, "dados/obitos_publico.csv")

download.file(c_acidentes, "dados/acidentes_fatais.xlsx")

