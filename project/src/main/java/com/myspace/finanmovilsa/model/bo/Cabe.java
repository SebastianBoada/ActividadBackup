package com.myspace.finanmovilsa.model.bo;

/**
 * This class was automatically generated by the data modeler tool.
 */
 import java.util.Date;

public class Cabe implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Fecha Actual")
	private java.util.Date fechaActual;
	@org.kie.api.definition.type.Label("Fecha Registro")
	private java.util.Date fechaRegistro;
	public Cabe() {
	}

	public java.util.Date getFechaActual() {
		return this.fechaActual;
	}

	public void setFechaActual(java.util.Date fechaActual) {
		this.fechaActual = fechaActual;
	}

	public java.util.Date getFechaRegistro() {
		return this.fechaRegistro;
	}

	public void setFechaRegistro(java.util.Date fechaRegistro) {
		this.fechaRegistro = fechaRegistro;
	}

	public Cabe(java.util.Date fechaActual, java.util.Date fechaRegistro) {
		this.fechaActual = fechaActual;
		this.fechaRegistro = fechaRegistro;
	}

}