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
public class Professor {
    private /*@ spec_public nullable @*/ String name;
    private /*@ spec_public nullable @*/ Short temperature;
    private /*@ spec_public nullable @*/ int time;
    private /*@ spec_public nullable @*/ File slides;
    
    public Professor(String name, Short temperature, int time, /*@ nullable @*/File slides){
        this.name = name;
        this.temperature = temperature;
        this.time = time;
        this.slides = slides;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @ requires 0 <= name.length() && name.length() <= 15;
     * @ ensures name.length() >= 0;
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the temperature
     */
    public Short getTemperature() {
        return temperature;
    }

    /**
     * @param temperature the temperature to set
     */
    public void setTemperature(Short temperature) {
        this.temperature = temperature;
    }

    /**
     * @return the time
     */
    public int getTime() {
        return time;
    }

    /**
     * @param time the time to set
     */
    public void setTime(int time) {
        this.time = time;
    }

    public /*@ pure nullable @*/ File getSlides() {
        return slides;
    }

    /**
     * @param slides the slides to set
     */
    public void setSlides(/*@ nullable @*/ File slides) {
        this.slides = slides;
    }
    
}
