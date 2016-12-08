package smartclass;

interface IProfessor {
	//@ public model instance String dep;
	
	//@ ensures \result == dep.equals("DIMAP");
	public /*@ pure @*/ boolean departamentoUFRN();
}
