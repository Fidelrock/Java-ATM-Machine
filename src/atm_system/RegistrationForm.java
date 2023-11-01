/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package atm_system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.swing.JOptionPane;

/**
 *
 * @author DELL
 */
public class RegistrationForm extends javax.swing.JFrame {

    /**
     * Creates new form RegistrationForm
     */
    public RegistrationForm() {
        initComponents();
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
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        fName = new javax.swing.JTextField();
        lName = new javax.swing.JTextField();
        balance = new javax.swing.JTextField();
        location = new javax.swing.JTextField();
        randomAccountNo = new javax.swing.JTextField();
        randomPin = new javax.swing.JPasswordField();
        registerBtn = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(0, 102, 0));

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel1.setText("ATM BANK REGISTRATION FORM");

        jLabel2.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel2.setText("Enter Firstname");

        jLabel3.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel3.setText("Enter Lastname");

        jLabel4.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel4.setText("Generated Pin");

        jLabel5.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel5.setText("Location");

        jLabel6.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel6.setText("Acount Number");

        jLabel7.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        jLabel7.setText("Balance");

        registerBtn.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        registerBtn.setText("Register");
        registerBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                registerBtnActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(javax.swing.GroupLayout.Alignment.LEADING, jPanel1Layout.createSequentialGroup()
                        .addGap(122, 122, 122)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel2)
                            .addComponent(jLabel3)
                            .addComponent(jLabel4)
                            .addComponent(jLabel5)
                            .addComponent(jLabel6)
                            .addComponent(jLabel7))
                        .addGap(58, 58, 58)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(fName, javax.swing.GroupLayout.DEFAULT_SIZE, 246, Short.MAX_VALUE)
                            .addComponent(lName)
                            .addComponent(randomPin)
                            .addComponent(location)
                            .addComponent(randomAccountNo)
                            .addComponent(balance)))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jLabel1)))
                .addGap(207, 207, 207))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(registerBtn)
                .addGap(306, 306, 306))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(31, 31, 31)
                .addComponent(jLabel1)
                .addGap(50, 50, 50)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addComponent(fName, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(26, 26, 26)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel3)
                    .addComponent(lName, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(21, 21, 21)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(randomPin, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(25, 25, 25)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel5)
                    .addComponent(location, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(21, 21, 21)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel6)
                    .addComponent(randomAccountNo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(28, 28, 28)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel7)
                    .addComponent(balance, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(58, 58, 58)
                .addComponent(registerBtn)
                .addContainerGap(91, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
Connection conn = null;
    private void registerBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_registerBtnActionPerformed
        // TODO add your handling code here:
       
        if(fName.getText().isEmpty()||lName.getText().isEmpty()||location.getText().isEmpty()){
        JOptionPane.showMessageDialog(null, "Fill The required fields");}
        
        else{
            //Setting our database variables
            
            String url = "jdbc:mysql://localhost/atm";
        String user = "root";
        String pass = "";
        
        PreparedStatement stmt = null;
        
       
          //Generating Pin for the user
            RandomPinGenerator randomNumberGenerator = new RandomPinGenerator();
        randomNumberGenerator.generateRandom4DigitNumber();

        int random4DigitNumber = randomNumberGenerator.getRandom4DigitNumber();
        
        //System.out.println("Random 4-Digit Number: " + random4DigitNumber);


       String num=Integer.toString(random4DigitNumber);
       randomPin.setText(num);
       
       //Random Account number for the user
       
       RandomAccountNumberGenerator newAccount = new RandomAccountNumberGenerator();
       newAccount.generateRandomAccountNumber();
       
       long account = newAccount.getGeneratedAccountNumber();
       String acc = String.valueOf(account);
       randomAccountNo.setText(acc);
       
 //Initializing our user inputs
        String firstName= fName.getText();
        String lastName = lName.getText();
        String place  = location.getText();
       //String UserBalance = balance.setText("0");
        String userPin = randomPin.getText();
        String userAccount = randomAccountNo.getText();
        
        try{
                  
       conn = DriverManager.getConnection(url, user, pass);
       
       String sql = "INSERT INTO `customer`(`ID`,`fname`, `lname`, `pin`,`location`,`account`) VALUES ( ?,?, ?,?,?,?)";
            stmt = conn.prepareStatement(sql);

            // set the values of the prepared statement
            stmt.setString(1, userAccount);
            stmt.setString(2, firstName);
            stmt.setString(3, lastName);
            stmt.setString(4, userPin);
            stmt.setString(5, place);
            stmt.setString(6, userAccount);
           // stmt.setString(6, UserBalance);
            
       int rows = stmt.executeUpdate();
       
       JOptionPane.showMessageDialog(null, "User registered successfully now Login!");
       
        
        }
        catch(Exception e){
            
        }
//         //Generating Pin for the user
//            RandomPinGenerator randomNumberGenerator = new RandomPinGenerator();
//        randomNumberGenerator.generateRandom4DigitNumber();
//
//        int random4DigitNumber = randomNumberGenerator.getRandom4DigitNumber();
//        
//        //System.out.println("Random 4-Digit Number: " + random4DigitNumber);
//
//
//       String num=Integer.toString(random4DigitNumber);
//       randomPin.setText(num);
//       
//       //Random Account number for the user
//       
//       RandomAccountNumberGenerator newAccount = new RandomAccountNumberGenerator();
//       newAccount.generateRandomAccountNumber();
//       
//       long account = newAccount.getGeneratedAccountNumber();
//       String acc = String.valueOf(account);
//       randomAccountNo.setText(acc);
//        }
//        
    }//GEN-LAST:event_registerBtnActionPerformed
    }
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
            java.util.logging.Logger.getLogger(RegistrationForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(RegistrationForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(RegistrationForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(RegistrationForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new RegistrationForm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextField balance;
    private javax.swing.JTextField fName;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JTextField lName;
    private javax.swing.JTextField location;
    private javax.swing.JTextField randomAccountNo;
    private javax.swing.JPasswordField randomPin;
    private javax.swing.JButton registerBtn;
    // End of variables declaration//GEN-END:variables
}
