package auto

class Item {
	
	String nomeItem
	String descricaoItem
	Integer codigoInterno
	Integer codigoExterno
	String aplicacaoItem
	Double pesoItem
	String unidadePeso
	Double valorCompra
	Double valorVenda
	Integer qtCompra
	String dataEntrada
	String fabricanteItem
	
	

    static constraints = {
		nomeItem nullable : false, blank:false
		descricaoItem nullable: false, blank:false
		codigoInterno nullable: false, blank:false
		codigoExterno nullable: false, blank:false
		aplicacaoItem nullable: false, blank:false
		pesoItem nullable: false, blank:false
		valorCompra nullable: false, blank:false
		valorVenda nullable: false, blank:false
		qtCompra nullable: false, blank:false
		fabricanteItem nullable: false, blank:false
		unidadePeso nullable: false, blank:false, inList:["Kilos", "Gramas"]
		dataEntrada nullable: false 
		
		
    }
}
