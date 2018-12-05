class ProdutosController < ApplicationController

	def index
		@produtos = Produto.order :nome
		@produtos = Produto.order :preco
	end
	
	def busca
		@nome_a_buscar = params[:nome]
		@produtos = Produto.where "nome like ?", "%#{@nome_a_buscar}%"
	end

	def new
		@produto = Produto.new
	end

	def create
		valores = params.require(:produto).permit :nome, :preco, :descricao, :quantidade
		@produto = Produto.new valores
		if @produto.save
			flash[:notice] = "Produto salvo com sucesso !!!"
				redirect_to new_produto_path
		else
			render :new
		end		
	end

	def destroy
		id = params[:id]
		Produto.destroy id
		redirect_to root_url
	end
end
