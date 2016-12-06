import smartclass.services.*;
import org.jmlspecs.ajmlrac.runtime.*;
import org.jmlspecs.lang.annotation.*;
import context.arch.comm.DataObject;
import context.arch.service.Service;
import context.arch.service.helper.FunctionDescription;
import context.arch.service.helper.FunctionDescriptions;
import context.arch.service.helper.ServiceInput;
import context.arch.widget.Widget;
import java.awt.Desktop;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import smartclass.Professor;
import smartclass.ui.ClassRoomUI;
import smartclass.ui.ProfessorUI;
import java.util.Map;


privileged aspect AspectJMLRac_smartclass_services_ComputerService622dd99d_1584_4689_92b0_603ca56fca45 {

 declare precedence: AspectJMLRac_*, *;

  /** Generated by AspectJML to check the exceptional postcondition of
   * method ComputerService. */
  after (final smartclass.services.ComputerService object$rac, final context.arch.widget.Widget widget) throwing (Throwable rac$e) :
     execution(smartclass.services.ComputerService.new( context.arch.widget.Widget )) && this(object$rac) && args(widget) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "smartclass.services.ComputerService.<init>(context.arch.widget.Widget)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.services.ComputerService.java\" by method smartclass.services.ComputerService.<init>\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.services.ComputerService.<init> regarding code at \nFile \"smartclass.services.ComputerService.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, "smartclass.services.ComputerService.<init>(context.arch.widget.Widget)", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the normal postcondition of
   * method execute. */
  after (final smartclass.services.ComputerService object$rac, final context.arch.service.helper.ServiceInput si) returning (final context.arch.comm.DataObject rac$result) :
     (execution(context.arch.comm.DataObject smartclass.services.ComputerService.execute(context.arch.service.helper.ServiceInput))) && this(object$rac) && args(si) {
       String nPostErrorMsg =  "";
       String evalErrorMsg = "";
       boolean rac$b = true;
         nPostErrorMsg =  "by method smartclass.services.ComputerService.execute regarding code at \nFile \"smartclass.services.ComputerService.java\", line 70 (smartclass.services.ComputerService.java:70)";
         evalErrorMsg = "Invalid expression in \"smartclass.services.ComputerService.java\"\nCaused by: ";
       if ((si != null)){
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
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".execute(context.arch.service.helper.ServiceInput)");
       }

     }

  /** Generated by AspectJML to check the exceptional postcondition of
   * method execute. */
  after (final smartclass.services.ComputerService object$rac, final context.arch.service.helper.ServiceInput si) throwing (Throwable rac$e) :
     (execution(context.arch.comm.DataObject smartclass.services.ComputerService.execute(context.arch.service.helper.ServiceInput))) && this(object$rac) && args(si) {
           JMLChecker.rethrowJMLAssertionError(rac$e, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".execute(context.arch.service.helper.ServiceInput)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b0 = true;
  			   try{			     
  			     rac$b0 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"smartclass.services.ComputerService.java\" by method smartclass.services.ComputerService.execute\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method smartclass.services.ComputerService.execute regarding code at \nFile \"smartclass.services.ComputerService.java\", line 70 (smartclass.services.ComputerService.java:70)"+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".execute(context.arch.service.helper.ServiceInput)", rac$e);
  		 }
  		   }
  	 }



  /** Generated by AspectJML to check the precondition of
   * method ComputerService. */
  before (final smartclass.services.ComputerService object$rac, final context.arch.widget.Widget widget) :
     execution(smartclass.services.ComputerService.new( context.arch.widget.Widget )) && 
     this(object$rac) && args(widget) {
       String preErrorMsg = "by method smartclass.services.ComputerService.<init> regarding code at \nFile \"smartclass.services.ComputerService.java\""+", when \n"+"\t\'widget\' is "+widget+ ", when \n"+"\t\'widget\' is "+widget;
       String evalErrorMsg = "Invalid expression in \"smartclass.services.ComputerService.java\"\nCaused by: ";
       boolean rac$b = true;
       try {
        rac$b = (widget != null);
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
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, "smartclass.services.ComputerService.<init>(context.arch.widget.Widget)");

     }

  /** Generated by AspectJML to check the precondition of
   * method execute. */
  before (final smartclass.services.ComputerService object$rac, final context.arch.service.helper.ServiceInput si) :
     (execution(context.arch.comm.DataObject smartclass.services.ComputerService.execute(context.arch.service.helper.ServiceInput))) && 
     this(object$rac) && args(si) {
       String preErrorMsg = "by method smartclass.services.ComputerService.execute regarding code at \nFile \"smartclass.services.ComputerService.java\", line 70 (smartclass.services.ComputerService.java:70)"+", when \n"+"\t\'si\' is "+si;
       String evalErrorMsg = "Invalid expression in \"smartclass.services.ComputerService.java\"\nCaused by: ";
       boolean rac$b = true;
       try {
        rac$b = (si != null);
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
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, -1, object$rac.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(object$rac))+".execute(context.arch.service.helper.ServiceInput)");

     }



  /** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
    after(final smartclass.services.ComputerService object$rac): (execution( * smartclass.services.ComputerService..*+.*(..))
            || execution(smartclass.services.ComputerService..*+.new(..))
            || execution( * smartclass.services.ComputerService+.*(..))
            || execution(smartclass.services.ComputerService+.new(..))) && 
     this(object$rac) {
     JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
    }

  /** Generated by AspectJML to enhance error reporting (Execution Site enabled) */
    after() throwing (Throwable rac$e): (execution( * smartclass.services.ComputerService..*+.*(..))
            || execution(smartclass.services.ComputerService..*+.new(..))
            || execution( * smartclass.services.ComputerService+.*(..))
            || execution(smartclass.services.ComputerService+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }

  /** Generated by AspectJML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_ComputerService{
    before(): (execution( * smartclass.services.ComputerService..*+.*(..))
            || execution(smartclass.services.ComputerService..*+.new(..))
            || execution( * smartclass.services.ComputerService+.*(..))
            || execution(smartclass.services.ComputerService+.new(..))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }
}