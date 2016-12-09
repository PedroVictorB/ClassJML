/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package smartclass.ui;

/**
 *
 * @author Pedro
 */
public class ClassRoomUI extends javax.swing.JFrame {

    private static /*@ nullable @*/ ClassRoomUI classRoomUI = new ClassRoomUI();

    /**
     * Creates new form ClassRoomUI
     */
    private ClassRoomUI() {
        initComponents();
        jLabel4.setVisible(false);
    }
    
    private /*@ spec_public @*/ boolean presence = false;
    private /*@ spec_public @*/ int time = 0;
    
    //@ public invariant -1 <= time && time <= 3;
    
    public static synchronized ClassRoomUI getInstance() {
        return classRoomUI;
    }

    //@ public normal_behavior
    //@ assignable jLabel1;
    //@ ensures jLabel1.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/sala_luz_ligada.png").toString());
    public void lightOn() {
        System.out.println("lightOn");
        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/sala_luz_ligada.png")));
    }

    //@ public normal_behavior
    //@ assignable jLabel1;
    //@ ensures jLabel1.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/sala_luz_desligada.png").toString());
    public void lightOff() {
        System.out.println("lightOff");
        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/sala_luz_desligada.png")));
    }
    
    //@ public normal_behavior
    //@ assignable jLabel4, jLabel3, presence;
    //@ ensures jLabel3.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/projetor_ligado.png").toString()) && jLabel4.isVisible();
    public void projectorOn() {
        System.out.println("projectorOn");
        presence = true;
        jLabel4.setVisible(true);
        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/projetor_ligado.png")));
    }

    //@ public normal_behavior
    //@ assignable jLabel4, jLabel3, presence;
    //@ ensures jLabel3.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/projetor_desligado.png").toString()) && !jLabel4.isVisible();
    public void projectorOff() {
        System.out.println("projectorOff");
        presence = false;
        jLabel4.setVisible(false);
        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/projetor_desligado.png")));
    }
    
    //@ public normal_behavior
    //@ assignable jLabel2;
    //@ ensures jLabel2.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/computador_ligado.png").toString());
    public void computerOn() {
        System.out.println("computerOn");
        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/computador_ligado.png")));
    }

    //@ public normal_behavior
    //@ assignable jLabel2;
    //@ ensures jLabel2.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/computador_desligado.png").toString());
    public void computerOff() {
        System.out.println("computerOff");
        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/computador_desligado.png")));
    }
    
    //@ public normal_behavior
    //@ requires temp >= 0 && temp <= 30;
    //@ assignable jLabel6, jLabel5;
    //@ ensures jLabel5.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/ar_ligado.png").toString());
    public void airOn(int temp){
        System.out.println("airOn - "+temp+"°C");
        jLabel6.setText(temp+"");
        jLabel5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/ar_ligado.png")));
    }
    
    //@ public normal_behavior
    //@ assignable jLabel6, jLabel5;
    //@ ensures jLabel5.getIcon().toString().equals(getClass().getResource("/smartclass/ui/imagens/ar_desligado.png").toString()) && jLabel6.getText().equals("");
    public void airOff(){
        System.out.println("airOff");
        jLabel6.setText("");
        jLabel5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/ar_desligado.png")));
    }
    
    //@ public normal_behavior
    //@ requires temp >= 0 && temp <= 30;
    //@ assignable jLabel6;
    public void airTemp(int temp){
        if(presence){
            jLabel6.setText(temp+"");
        }else{
            jLabel6.setText("");
        }
    }
    
    //@ public normal_behavior
    //@ requires p.length() > 1 && p.length() <= 30;
    //@ assignable jLabel4;
    //@ ensures !jLabel4.getIcon().toString().equals("") && jLabel4.getIcon().toString() != null;
    public void theProfessor(String p){
        switch (p) {
            case "p1":
                jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/professor_1.png")));
                break;
            case "p2":
                jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/professor_2.png")));
                break;
            case "p3":
                jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/professor_3.png")));
                break;
            case "p4":
                jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/professor_4.png")));
                break;
            default:
                break;
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setLayout(new AbsoluteLayout());
        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/computador_desligado.png"))); // NOI18N
        jPanel1.add(jLabel2, new AbsoluteConstraints(320, 190, 250, 150));

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/projetor_desligado.png"))); // NOI18N
        jLabel3.setText("jLabel3");
        jPanel1.add(jLabel3, new AbsoluteConstraints(330, -50, 250, 220));

        jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/professor_1.png"))); // NOI18N
        jLabel4.setToolTipText("");
        jLabel4.setName(""); // NOI18N
        jPanel1.add(jLabel4, new AbsoluteConstraints(570, 200, -1, -1));

        jLabel6.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(255, 0, 0));
        jLabel6.setText("23");
        jLabel6.setToolTipText("");
        jPanel1.add(jLabel6, new AbsoluteConstraints(220, 30, -1, -1));

        jLabel5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/ar_desligado.png"))); // NOI18N
        jLabel5.setToolTipText("");
        jPanel1.add(jLabel5, new AbsoluteConstraints(-10, 0, -1, -1));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/smartclass/ui/imagens/sala_luz_desligada.png"))); // NOI18N
        jLabel1.setMaximumSize(new java.awt.Dimension(1600, 1163));
        jLabel1.setMinimumSize(new java.awt.Dimension(1600, 1163));
        jPanel1.add(jLabel1, new AbsoluteConstraints(0, 0, -1, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(ClassRoomUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ClassRoomUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ClassRoomUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ClassRoomUI.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel1;
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel2;
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel3;
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel4;
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel5;
    private /*@ spec_public nullable @*/ javax.swing.JLabel jLabel6;
    private /*@ spec_public nullable @*/ javax.swing.JPanel jPanel1;
    // End of variables declaration//GEN-END:variables
}
