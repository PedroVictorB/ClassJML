package smartclass;

import java.io.File;

public class Pessoa {
	
	protected /*@ spec_public nullable @*/ String name;
	protected /*@ spec_public nullable @*/ Short temperature;
	protected /*@ spec_public nullable @*/ int time;
	protected /*@ spec_public nullable @*/ File slides;
	
	//@ requires 0 <= name.length() && name.length() <= 15;
	//@ requires temperature <= 50 && 50 <= temperature;
	//@ assignable name;
	//@ assignable temperature;
	//@ assignable time;
	//@ assignable slides;
	//@ ensures name.equals(n);
	//@ ensures temperature == t;
	//@ ensures time == ti;
	//@ ensures slides == s;
	public Pessoa(String n, Short t, int ti, /*@ nullable @*/File s){
        this.name = n;
        this.temperature = t;
        this.time = ti;
        this.slides = s;
    }

    public String /*@ pure @*/ getName() {
        return name;
    }

    //@ requires 0 <= name.length() && name.length() <= 15;
    //@ ensures name.length() >= 0;
    public void setName(String name) {
        this.name = name;
    }

    public Short /*@ pure @*/ getTemperature() {
        return temperature;
    }

    //@ requires temperature <= 50 && 50 <= temperature;
    public void setTemperature(Short temperature) {
        this.temperature = temperature;
    }

    public int /*@ pure @*/ getTime() {
        return time;
    }

    public void setTime(int time) {
        this.time = time;
    }

    public /*@ pure nullable @*/ File getSlides() {
        return slides;
    }

    public void setSlides(/*@ nullable @*/ File slides) {
        this.slides = slides;
    }

}
