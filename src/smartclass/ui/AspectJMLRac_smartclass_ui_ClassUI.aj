import smartclass.ui.*;
import org.jmlspecs.ajmlrac.runtime.*;
import org.jmlspecs.lang.annotation.*;
import context.arch.widget.Widget;
import java.util.Map;


privileged aspect AspectJMLRac_smartclass_ui_ClassUI976abab2_b168_4ea6_aa09_0a8554104bd5 {

 declare precedence: AspectJMLRac_*, *;










  /** Generated by AspectJML to check the exceptional postcondition of
   * method ClassUI. */
  after (final smartclass.ui.ClassUI object$rac, final context.arch.widget.Widget roomWidget) throwing (Throwable rac$e) :
     execution(smartclass.ui.ClassUI.new( context.arch.widget.Widget )) && this(object$rac) && args(roomWidget) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.ui.ClassUI.<init>(context.arch.widget.Widget)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.<init>\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.<init> regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.ui.ClassUI.<init>(context.arch.widget.Widget)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method initComponents. */
  after (final smartclass.ui.ClassUI object$rac) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.initComponents())) && this(object$rac) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.initComponents\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.initComponents regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".initComponents()", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton5MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton5MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton5MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton5MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton5MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton5MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton6MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton6MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton6MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton6MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton6MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton6MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton1MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton1MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton1MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton1MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton1MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton1MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton2MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton2MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton2MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton2MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton2MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton2MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton4MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton4MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton4MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton4MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton4MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton4MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jRadioButton3MouseClicked. */
  after (final smartclass.ui.ClassUI object$rac, final java.awt.event.MouseEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jRadioButton3MouseClicked(java.awt.event.MouseEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton3MouseClicked(java.awt.event.MouseEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jRadioButton3MouseClicked\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jRadioButton3MouseClicked regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jRadioButton3MouseClicked(java.awt.event.MouseEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jSlider1StateChanged. */
  after (final smartclass.ui.ClassUI object$rac, final javax.swing.event.ChangeEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jSlider1StateChanged(javax.swing.event.ChangeEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jSlider1StateChanged(javax.swing.event.ChangeEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jSlider1StateChanged\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jSlider1StateChanged regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jSlider1StateChanged(javax.swing.event.ChangeEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method jSlider2StateChanged. */
  after (final smartclass.ui.ClassUI object$rac, final javax.swing.event.ChangeEvent evt) throwing (Throwable rac$e) :
     (execution(void smartclass.ui.ClassUI.jSlider2StateChanged(javax.swing.event.ChangeEvent))) && this(object$rac) && args(evt) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jSlider2StateChanged(javax.swing.event.ChangeEvent)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.jSlider2StateChanged\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.jSlider2StateChanged regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".jSlider2StateChanged(javax.swing.event.ChangeEvent)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional postcondition of
   * method main. */
   after (final java.lang.String[] args) throwing (Throwable rac$e) :
     execution(static void smartclass.ui.ClassUI.main(java.lang.String[])) && args(args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.ui.ClassUI.main(java.lang.String[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.ui.ClassUI.java\" by method smartclass.ui.ClassUI.main\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.ui.ClassUI.main regarding code at \nFile \"smartclass.ui.ClassUI.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.ui.ClassUI.main(java.lang.String[])", rac$e);
  		 }
  		   }
  	 }



  /** Generated by AspectJML to check the precondition of
   * method ClassUI. */
  before (final smartclass.ui.ClassUI object$rac, final context.arch.widget.Widget roomWidget) :
     execution(smartclass.ui.ClassUI.new( context.arch.widget.Widget )) && 
     this(object$rac) && args(roomWidget) {
       String preErrorMsg = "by method smartclass.ui.ClassUI.<init> regarding code at \nFile \"smartclass.ui.ClassUI.java\""+", when \n"+"\t\'roomWidget\' is "+roomWidget+ ", when \n"+"\t\'roomWidget\' is "+roomWidget;
       String evalErrorMsg = "Invalid expression in \"smartclass.ui.ClassUI.java\"\nCaused by: ";
       boolean rac$b = true;
       try {
        rac$b = (roomWidget != null);
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
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, "smartclass.ui.ClassUI.<init>(context.arch.widget.Widget)");

     }

  /** Generated by AspectJML to check the precondition of
   * method main. */
  before (final java.lang.String[] args) :
     execution(static void smartclass.ui.ClassUI.main(java.lang.String[])) && args(args) {
       String preErrorMsg = "by method smartclass.ui.ClassUI.main regarding code at \nFile \"smartclass.ui.ClassUI.java\""+", when \n"+"\t\'args\' is "+args+ ", when \n"+"\t\'args\' is "+args;
       String evalErrorMsg = "Invalid expression in \"smartclass.ui.ClassUI.java\"\nCaused by: ";
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
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, "smartclass.ui.ClassUI.main(java.lang.String[])");

     }



  /** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
    after(final smartclass.ui.ClassUI object$rac): (execution( * smartclass.ui.ClassUI..*+.*(..))
            || execution(smartclass.ui.ClassUI..*+.new(..))
            || execution( * smartclass.ui.ClassUI+.*(..))
            || execution(smartclass.ui.ClassUI+.new(..))) && 
     this(object$rac) {
     JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
    }

  /** Generated by AspectJML to enhance error reporting (Execution Site enabled) */
    after() throwing (Throwable rac$e): (execution( * smartclass.ui.ClassUI..*+.*(..))
            || execution(smartclass.ui.ClassUI..*+.new(..))
            || execution( * smartclass.ui.ClassUI+.*(..))
            || execution(smartclass.ui.ClassUI+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
}
