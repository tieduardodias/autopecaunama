package auto

class ItemController {

    def index() { 
		flash.message = ""
		flash.error = ""
		
		
		
	}
	
	
	def adicionar(){
		Item novoProduto = new Item()
		render(template:"/item/form", model:[produto: novoProduto])		
	}
	
	def salvar(){
		Item produto = new Item()
		produto.nomeItem = params.nomeItem
		produto.descricaoItem = params.descricaoItem
		produto.codigoInterno =  params.codigoInterno.toInteger()
		produto.codigoExterno = params.codigoExterno.toInteger()
		produto.aplicacaoItem = params.aplicacao
		produto.pesoItem = params.peso.toDouble()
		produto.unidadePeso = params.unidade
		produto.valorCompra = params.valorCompra.toDouble()
		produto.valorVenda = params.valorVenda.toDouble()
		produto.qtCompra = params.qtCompra.toInteger()
		produto.fabricanteItem = params.fabricante
		produto.dataEntrada = params.dataEntrada
		
		produto.validate()
		if(!produto.hasErrors()){
			produto.save(flush:true)
		
			render(view:"/item/index")
			flash.message = "Salvo com sucesso"
			
		}else{
		render(view:"/item/index")
		flash.error = "Não foi possível salvar"
		
		
		
		}
		
		
		
	}
	
	def listar(){
		
		def lista = Item.list()
		render(template:"/item/lista", model:[produtos: lista])
		
	}
	
}
