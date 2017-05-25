package model;

import controle.ControleLivro;

public class Livro {
	
	private Integer idLivro;
	private String titulo;
	private Integer numPaginas;
	private String autor;
	private Integer codigo = 1;
	
	public Livro() {
		
	}

	public Livro(Integer idLivro, String titulo, Integer numPaginas, String autor) {
		super();
		this.idLivro = idLivro;
		this.titulo = titulo;
		this.numPaginas = numPaginas;
		this.autor = autor;
	}
     
	
	public Integer gerarCodigo(){
		
		return codigo + ControleLivro.codigo;
	} 
	
	public Integer getIdLivro() {
		return idLivro;
	}

	public void setIdLivro(Integer idLivro) {
		this.idLivro = idLivro;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public Integer getNumPaginas() {
		return numPaginas;
	}

	public void setNumPaginas(Integer numPaginas) {
		this.numPaginas = numPaginas;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}
	
	

}
