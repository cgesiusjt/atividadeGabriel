package manadgBeans;

import java.util.ArrayList;
import java.util.List;

import controle.ControleLivro;
import model.Livro;

public class manadgBeansListarLIvros {

	 private List<Livro> listalivro =new ArrayList<>();
	 
	 
	 public List<Livro> getListalivro() {
		listalivro=ControleLivro.lista;
		
		return listalivro; 
	 }
	 
	
	
}
