import smartclass.*;
import org.jmlspecs.ajmlrac.runtime.*;
import org.jmlspecs.lang.annotation.*;
import context.arch.discoverer.Discoverer;
import context.arch.discoverer.query.AbstractQueryItem;
import context.arch.enactor.Enactor;
import context.arch.enactor.EnactorXmlParser;
import context.arch.widget.Widget;
import context.arch.widget.WidgetXmlParser;
import javax.swing.SwingUtilities;
import smartclass.enactor.RoomEnactor;
import smartclass.services.AirService;
import smartclass.services.ComputerService;
import smartclass.services.LightService;
import smartclass.services.ProfessorService;
import smartclass.services.ProjectorService;
import smartclass.ui.ClassRoomUI;
import smartclass.ui.ClassUI;
import smartclass.ui.ProfessorUI;
import java.util.Map;


privileged aspect AspectJMLRac_smartclass_SmartClass112677f2_548d_4941_8aaa_057e8a3305d7 {

 declare precedence: AspectJMLRac_*, *;

  /** Generated by AspectJML to check the exceptional postcondition of
   * method main. */
   after (final java.lang.String[] args) throwing (Throwable rac$e) :
     execution(static void smartclass.SmartClass.main(java.lang.String[])) && args(args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.SmartClass.main(java.lang.String[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.SmartClass.java\" by method smartclass.SmartClass.main\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.SmartClass.main regarding code at \nFile \"smartclass.SmartClass.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.SmartClass.main(java.lang.String[])", rac$e);
  		 }
  		   }
  	 }



  /** Generated by AspectJML to check the precondition of
   * method main. */
  before (final java.lang.String[] args) :
     execution(static void smartclass.SmartClass.main(java.lang.String[])) && args(args) {
       String preErrorMsg = "by method smartclass.SmartClass.main regarding code at \nFile \"smartclass.SmartClass.java\""+", when \n"+"\t\'args\' is "+args+ ", when \n"+"\t\'args\' is "+args;
       String evalErrorMsg = "Invalid expression in \"smartclass.SmartClass.java\"\nCaused by: ";
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
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, "smartclass.SmartClass.main(java.lang.String[])");

     }



  /** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
    after(final smartclass.SmartClass object$rac): (execution( * smartclass.SmartClass..*+.*(..))
            || execution(smartclass.SmartClass..*+.new(..))
            || execution( * smartclass.SmartClass+.*(..))
            || execution(smartclass.SmartClass+.new(..))) && 
     this(object$rac) {
     JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
    }

  /** Generated by AspectJML to enhance error reporting (Execution Site enabled) */
    after() throwing (Throwable rac$e): (execution( * smartclass.SmartClass..*+.*(..))
            || execution(smartclass.SmartClass..*+.new(..))
            || execution( * smartclass.SmartClass+.*(..))
            || execution(smartclass.SmartClass+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
}
