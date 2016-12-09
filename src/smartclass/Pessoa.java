package smartclass;

import java.io.File;

public class Pessoa {
	
	protected /*@ spec_public nullable @*/ String name;
	protected /*@ spec_public nullable @*/ short temperature;
	protected /*@ spec_public nullable @*/ int time;
	protected /*@ spec_public nullable @*/ File slides;
	
	//@ public normal_behavior
	//@ requires n.length() >= 2 && n.length() <= 15;
	//@ requires t <= 30 && t >= 17;
	//@ assignable name;
	//@ assignable temperature;
	//@ assignable time;
	//@ assignable slides;
	//@ ensures name.equals(n);
	//@ ensures temperature == t;
	//@ ensures time == ti;
	//@ ensures slides == s;
	public Pessoa(String n, short t, int ti, /*@ nullable @*/ File s){
        this.name = n;
        this.temperature = t;
        this.time = ti;
        this.slides = s;
    }

    public /*@ pure @*/ String getName() {
        return name;
    }

    //@ public normal_behavior
    //@ requires name.length() >= 2 && name.length() <= 15;
    //@ assignable name;
    //@ ensures name.length() >= 2;
    public void setName(String name) {
        this.name = name;
    }

    public /*@ pure @*/ short getTemperature() {
        return temperature;
    }

    //@ public normal_behavior
    //@ requires temperature <= 30 && temperature >= 17;
    //@ assignable temperature;
    public void setTemperature(short temperature) {
        this.temperature = temperature;
    }

    public /*@ pure @*/ int getTime() {
        return time;
    }

    //@ public normal_behavior
    //@ requires time >= -1 && time <= 3;
    //@ assignable time;
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