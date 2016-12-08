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
public class Professor extends Pessoa{
    
    public Professor(String name, Short temperature, int time, /*@ nullable @*/File slides){
        super(name, temperature, time, slides);
    }
    
}
