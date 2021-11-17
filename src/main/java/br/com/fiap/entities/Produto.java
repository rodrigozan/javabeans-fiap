package br.com.fiap.entities;

import java.io.Serializable;

public class Produto {
	private static final long serialVersionUID = 1L;
	
	private String nome;
	private float valor;
	
	public Produto() {
		super();
	}
	
	public Produto(String nome, float valor) {
		super();
		this.nome = nome;
		this.valor = valor;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public float getValor() {
		return valor;
	}

	public void setValor(float valor) {
		this.valor = valor;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
}
