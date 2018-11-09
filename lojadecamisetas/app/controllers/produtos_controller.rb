class ProdutosController < ApplicationController

	def index
		@produtos = Produto.order :nome
		@produtos = Produto.order :preco
	end
end
