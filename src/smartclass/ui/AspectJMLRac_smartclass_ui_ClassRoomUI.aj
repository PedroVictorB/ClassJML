import smartclass.ui.*;
import org.jmlspecs.ajmlrac.runtime.*;
import org.jmlspecs.lang.annotation.*;
import java.util.Map;


privileged aspect AspectJMLRac_smartclass_ui_ClassRoomUI7a04cb22_0d94_4d40_9ab7_74c5da9ed673 {

 declare precedence: AspectJMLRac_*, *;













  /** Generated by AspectJML to check the exceptional postcondition of
   * method ClassRoomUI. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     execution(smartclass.ui.ClassRoomUI.new(  )) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.ui.ClassRoomUI.<init>()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.<init>\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.<init> regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.ui.ClassRoomUI.<init>()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the normal postcondition of
   * method getInstance. */
   after () returning (final smartclass.ui.ClassRoomUI rac$result) :
     execution(static smartclass.ui.ClassRoomUI smartclass.ui.ClassRoomUI.getInstance()) {
       String nPostErrorMsg =  "";
       String evalErrorMsg = "";
       boolean rac$b = true;
         nPostErrorMsg =  "by method smartclass.ui.ClassRoomUI.getInstance regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\", line 29 (smartclass.ui.ClassRoomUI.java:29)";
         evalErrorMsg = "Invalid expression in \"smartclass.ui.ClassRoomUI.java\"\nCaused by: ";
       if (true){
         try {
           rac$b = (rac$result != null);
         } catch (JMLNonExecutableException rac$nonExec) {
            rac$b = false;
         } catch (Throwable rac$cause) {
            if(rac$cause instanceof JMLAssertionError) {
              throw (JMLAssertionError) rac$cause;
            }
            else {
              throw new JMLEvaluationError(evalErrorMsg + rac$cause);
            }
         }
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, -1, "smartclass.ui.ClassRoomUI.getInstance()");
       }

     }

  /** Generated by AspectJML to check the exceptional postcondition of
   * method getInstance. */
   after () throwing (Throwable rac$e) :
     execution(static smartclass.ui.ClassRoomUI smartclass.ui.ClassRoomUI.getInstance()) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.ui.ClassRoomUI.getInstance()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.getInstance\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.getInstance regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\", line 29 (smartclass.ui.ClassRoomUI.java:29)"+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.ui.ClassRoomUI.getInstance()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method lightOn. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.lightOn())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".lightOn()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.lightOn\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.lightOn regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".lightOn()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method lightOff. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.lightOff())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".lightOff()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.lightOff\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.lightOff regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".lightOff()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method projectorOn. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.projectorOn())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".projectorOn()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.projectorOn\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.projectorOn regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".projectorOn()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method projectorOff. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.projectorOff())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".projectorOff()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.projectorOff\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.projectorOff regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".projectorOff()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method computerOn. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.computerOn())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".computerOn()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.computerOn\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.computerOn regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".computerOn()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method computerOff. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.computerOff())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".computerOff()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.computerOff\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.computerOff regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".computerOff()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method airOn. */
  after (final smartclass.ui.ClassRoomUI object$rac, final int temp) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.airOn(int))) && this(object$rac) && args(temp) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airOn(int)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.airOn\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.airOn regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airOn(int)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method airOff. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.airOff())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airOff()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.airOff\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.airOff regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airOff()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method airTemp. */
  after (final smartclass.ui.ClassRoomUI object$rac, final int temp) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.airTemp(int))) && this(object$rac) && args(temp) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airTemp(int)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.airTemp\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.airTemp regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".airTemp(int)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method theProfessor. */
  after (final smartclass.ui.ClassRoomUI object$rac, final java.lang.String p) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.theProfessor(java.lang.String))) && this(object$rac) && args(p) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".theProfessor(java.lang.String)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.theProfessor\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.theProfessor regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".theProfessor(java.lang.String)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method initComponents. */
  after (final smartclass.ui.ClassRoomUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassRoomUI.initComponents())) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".initComponents()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.initComponents\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.initComponents regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".initComponents()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method main. */
   after (final java.lang.String[] args) throwing (Throwable rac$e) :
     execution(static void smartclass.ui.ClassRoomUI.main(java.lang.String[])) && args(args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.ui.ClassRoomUI.main(java.lang.String[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassRoomUI.java\" by method smartclass.ui.ClassRoomUI.main\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b0) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b0;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassRoomUI.main regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.ui.ClassRoomUI.main(java.lang.String[])", rac$e);
  		 }
  		   }
  	 }



  /** Generated by AspectJML to check the precondition of
   * method theProfessor. */
  before (final smartclass.ui.ClassRoomUI object$rac, final java.lang.String p) :
     (execution(void smartclass.ui.ClassRoomUI.theProfessor(java.lang.String))) && 
     this(object$rac) && args(p) {
       String preErrorMsg = "by method smartclass.ui.ClassRoomUI.theProfessor regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+", when \n"+"\t\'p\' is "+p+ ", when \n"+"\t\'p\' is "+p;
       String evalErrorMsg = "Invalid expression in \"smartclass.ui.ClassRoomUI.java\"\nCaused by: ";
       boolean rac$b = true;
       try {
        rac$b = (p != null);
       } catch (JMLNonExecutableException rac$nonExec) {
          rac$b = false;
       } catch (Throwable rac$cause) {
          if(rac$cause instanceof JMLAssertionError) {
            throw (JMLAssertionError) rac$cause;
          }
          else {
            throw new JMLEvaluationError(evalErrorMsg + rac$cause);
          }
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".theProfessor(java.lang.String)");

     }

  /** Generated by AspectJML to check the precondition of
   * method main. */
  before (final java.lang.String[] args) :
     execution(static void smartclass.ui.ClassRoomUI.main(java.lang.String[])) && args(args) {
       String preErrorMsg = "by method smartclass.ui.ClassRoomUI.main regarding code at \nFile \"smartclass.ui.ClassRoomUI.java\""+", when \n"+"\t\'args\' is "+args+ ", when \n"+"\t\'args\' is "+args;
       String evalErrorMsg = "Invalid expression in \"smartclass.ui.ClassRoomUI.java\"\nCaused by: ";
       boolean rac$b = true;
       try {
        rac$b = (args != null);
       } catch (JMLNonExecutableException rac$nonExec) {
          rac$b = false;
       } catch (Throwable rac$cause) {
          if(rac$cause instanceof JMLAssertionError) {
            throw (JMLAssertionError) rac$cause;
          }
          else {
            throw new JMLEvaluationError(evalErrorMsg + rac$cause);
          }
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, "smartclass.ui.ClassRoomUI.main(java.lang.String[])");

     }



  /** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
    after(final smartclass.ui.ClassRoomUI object$rac): (execution( * smartclass.ui.ClassRoomUI..*+.*(..))
            || execution(smartclass.ui.ClassRoomUI..*+.new(..))
            || execution( * smartclass.ui.ClassRoomUI+.*(..))
            || execution(smartclass.ui.ClassRoomUI+.new(..))) && 
     this(object$rac) {
     JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
    }

  /** Generated by AspectJML to enhance error reporting (Execution Site enabled) */
    after() throwing (Throwable rac$e): (execution( * smartclass.ui.ClassRoomUI..*+.*(..))
            || execution(smartclass.ui.ClassRoomUI..*+.new(..))
            || execution( * smartclass.ui.ClassRoomUI+.*(..))
            || execution(smartclass.ui.ClassRoomUI+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }

  /** Generated by AspectJML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_ClassRoomUI{
    before(): (execution( * smartclass.ui.ClassRoomUI..*+.*(..))
            || execution(smartclass.ui.ClassRoomUI..*+.new(..))
            || execution( * smartclass.ui.ClassRoomUI+.*(..))
            || execution(smartclass.ui.ClassRoomUI+.new(..))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }
}
