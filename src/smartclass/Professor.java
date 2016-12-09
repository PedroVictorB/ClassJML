/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package smartclass;

import java.io.File;

/**
 *
 * @author Pedro
 */
public class Professor extends Pessoa implements IProfessor{
	
	private /*@ spec_public @*/ boolean departamento = false; //@ in dep;
    
	//@ public normal_behavior
	//@ requires dep.equals("DIMAP") || dep.equals("IMD");
	//@ assignable dep;
    public Professor(String na, short temp, int tim,/*@ nullable @*/ File slid, String departamento){
        super(na, temp, tim, slid);
        this.departamento = departamento.equals("DIMAP");
    }
	
	//@ protected represents
	//@ dep <- (departamento ? "DIMAP" : "IMD");
	public /*@ pure @*/ boolean departamentoUFRN() {
		return this.departamento;
	}
    
}
