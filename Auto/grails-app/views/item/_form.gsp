
<div id="divMensagem">
</div>

<g:formRemote name="frmProduto" url="[controller: 'item', action: 'salvar']" update="divMensagem">
	<div class="form-group">
		<div class="input-group">
  <span class="input-group-addon" id="basic-addon1">Nome Item</span>
  <input type="text" class="form-control" name="nomeItem" placeholder="Nome do item" aria-describedby="basic-addon1" required="required">
</div>

	</div>
	
		<div class="form-group">
		<div class="input-group">
		<span class="input-group-addon" id="basic-addon1">Descrição do item</span>
  <textarea class="form-control" name="descricaoItem" placeholder="Descrição do item" required="required">
                                      </textarea>
</div>

	</div>
	
	
<div class="row">
		<div class="form-group col-md-4">
			
			<input  type="number" name="codigoInterno" placeholder="Código interno" class="form-control" required="required">
		</div>

		<div class="form-group col-md-4">
			
			<input  type="number" name="codigoExterno" placeholder="Código externo" class="form-control" required="required">
		</div>
</div>



<div class="form-group">
		<div class="input-group">
  <span class="input-group-addon" id="basic-addon1">Aplicação do item</span>
  <input type="text" class="form-control" name="aplicacao" placeholder="Aplicação do item" aria-describedby="basic-addon1" required="required">
</div>

	</div>
	
	
<div class="row">
		<div class="form-group col-md-4">
			
			<input  type="number" placeholder="Peso" name="peso" step="0.01" class="form-control" required="required">
		</div>

		<div class="form-group col-md-4">
			<select class="form-control" name="unidade" id="sel1">
			<option></option>
             <option>Kilos</option>
    <option>Gramas</option>
  </select>
		</div>
</div>


<div class="row">
		<div class="form-group col-md-4">
			
			<input  type="number" name="valorCompra" placeholder="Valor compra" step="0.01"  class="form-control" required="required">
		</div>

		<div class="form-group col-md-4">
			
			<input  type="number" name="valorVenda" placeholder="Valor venda" step="0.01"  class="form-control" required="required">
		</div>
</div>

<div class="row">
		<div class="form-group col-md-4">
			
			<input  type="number" name="qtCompra" placeholder="Quantidade de compra"   class="form-control" required="required">
		</div>
		
		<div class="form-group col-md-4">
			
			<input  type="text" name="fabricante" placeholder="Marca ou fabricante"   class="form-control" required="required">
		</div>
		
		

		
</div>

<div class="row">

<div class="form-group col-md-4">
			<span class="input-group-addon" id="basic-addon3">Data da entrada</span>
			<input  type="date" name="dataEntrada" placeholder="Data da entrada"   class="form-control" required="required">
		</div>

</div>

<div class="row" >
<div class="form-group col-md-4">
<button type="submit" class="btn btn-primary" value="Salvar">Cadastrar</button>
<button type="reset" style="margin-left: 100px;" class="btn btn-danger">Limpar</button>
</div>

</div>




</g:formRemote>