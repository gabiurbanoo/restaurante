/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package restaurante;

import com.sun.jdi.connect.spi.Connection;
import java.util.Arrays;
import javax.swing.JOptionPane;

/**
 *
 * @author CAMARGO
 */
public class cadastro extends javax.swing.JFrame {

    /**
     * Creates new form cadastro
     */
    public cadastro() {
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

        buttonCadastrar = new javax.swing.JButton();
        buttonEmail = new javax.swing.JTextField();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        checkMasculino = new javax.swing.JCheckBox();
        checkFeminino = new javax.swing.JCheckBox();
        jLabel3 = new javax.swing.JLabel();
        checkTermos = new javax.swing.JCheckBox();
        jLabel4 = new javax.swing.JLabel();
        buttonTelefone = new javax.swing.JFormattedTextField();
        buttonCPF = new javax.swing.JFormattedTextField();
        jLabel5 = new javax.swing.JLabel();
        buttonNome = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        buttonSenha = new javax.swing.JPasswordField();
        jLabel7 = new javax.swing.JLabel();
        buttonConfirmeSenha = new javax.swing.JPasswordField();
        jLabel8 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        buttonCadastrar.setText("Cadastrar");
        buttonCadastrar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonCadastrarActionPerformed(evt);
            }
        });

        buttonEmail.setForeground(new java.awt.Color(102, 102, 102));
        buttonEmail.setText("Ex: email@example.com");
        buttonEmail.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonEmailActionPerformed(evt);
            }
        });

        jLabel1.setText("Telefone");

        jLabel2.setText("Email");

        checkMasculino.setText("Masculino");
        checkMasculino.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                checkMasculinoActionPerformed(evt);
            }
        });

        checkFeminino.setText("Feminino");

        jLabel3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel3.setText("Insira seu sexo");

        checkTermos.setText("Eu li e concordo com os termos de uso ");
        checkTermos.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                checkTermosActionPerformed(evt);
            }
        });

        jLabel4.setText("e política de privacidade");

        buttonTelefone.setForeground(new java.awt.Color(102, 102, 102));
        buttonTelefone.setFormatterFactory("(##) #####-####");
        buttonTelefone.setText("(99) 91234-5432");
        buttonTelefone.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonTelefoneActionPerformed(evt);
            }
        });

        buttonCPF.setForeground(new java.awt.Color(102, 102, 102));
        buttonCPF.setFormatterFactory("###.###.###-##");
        buttonCPF.setText("123.456.789-00");
        buttonCPF.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonCPFActionPerformed(evt);
            }
        });

        jLabel5.setText("CPF");

        buttonNome.setForeground(new java.awt.Color(102, 102, 102));
        buttonNome.setText("Luccas João");

        jLabel6.setText("Nome");

        buttonSenha.setForeground(new java.awt.Color(102, 102, 102));
        buttonSenha.setText("jPasswordField1");

        jLabel7.setText("Senha");

        buttonConfirmeSenha.setForeground(new java.awt.Color(102, 102, 102));
        buttonConfirmeSenha.setText("jPasswordField2");

        jLabel8.setText("Confirme a senha");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(buttonSenha)
                .addGap(210, 210, 210))
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(12, 12, 12)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 100, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(checkMasculino)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(checkFeminino))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(6, 6, 6)
                                .addComponent(jLabel4))
                            .addComponent(checkTermos, javax.swing.GroupLayout.PREFERRED_SIZE, 320, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(119, 119, 119)
                        .addComponent(buttonCadastrar, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jLabel7)
                        .addGap(152, 152, 152)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel8)
                            .addComponent(buttonConfirmeSenha, javax.swing.GroupLayout.PREFERRED_SIZE, 148, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(layout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                .addComponent(jLabel1)
                                .addComponent(buttonTelefone)
                                .addComponent(buttonNome, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(jLabel6))
                        .addGap(35, 35, 35)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jLabel5)
                            .addComponent(buttonEmail, javax.swing.GroupLayout.DEFAULT_SIZE, 148, Short.MAX_VALUE)
                            .addComponent(jLabel2)
                            .addComponent(buttonCPF))))
                .addContainerGap(27, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(127, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5)
                    .addComponent(jLabel6))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(buttonNome)
                    .addComponent(buttonCPF, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(jLabel2))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(buttonEmail, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(buttonTelefone, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(jLabel8))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(buttonConfirmeSenha, javax.swing.GroupLayout.DEFAULT_SIZE, 28, Short.MAX_VALUE)
                    .addComponent(buttonSenha))
                .addGap(30, 30, 30)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(checkMasculino)
                    .addComponent(checkFeminino))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(checkTermos, javax.swing.GroupLayout.PREFERRED_SIZE, 17, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel4)
                .addGap(57, 57, 57)
                .addComponent(buttonCadastrar)
                .addGap(74, 74, 74))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void checkMasculinoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_checkMasculinoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_checkMasculinoActionPerformed

    private void checkTermosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_checkTermosActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_checkTermosActionPerformed

    private void buttonEmailActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonEmailActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_buttonEmailActionPerformed

    private void buttonCPFActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonCPFActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_buttonCPFActionPerformed

    private void buttonTelefoneActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonTelefoneActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_buttonTelefoneActionPerformed

    private void buttonCadastrarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonCadastrarActionPerformed
        try {
            Connection conn = conexao.faz_conexao();
            
            String sql = "insert into dados_senhas(nome, cpf, telefone, email, senha, confirmarSeha) value (?, ?, ?, ?, ?, ?)";
            
            PreparedStatement smt = conn.preparedStatement(sql);
            
            String nome = buttonNome.getText();
            String cpf = buttonCPF.getText();
            String telefone = buttonTelefone.getText();
            String email = buttonEmail.getText();
            char[] senha = buttonSenha.getPassword();
            char[] confSenha = buttonConfirmeSenha.getPassword();
            
            if (Arrays.equals(senha, confSenha)){
                smt.setString(1, nome);
                smt.setString(2, cpf);
                smt.setString(3, telefone);
                smt.setString(4, email);
                smt.setString(5, new String(senha));
                
                smt.executeUpdate();
                
                Arrays.fill(senha, ' ');
                Arrays.fill(confSenha, ' ');
                
                smt.close();
                
                JOptionPane.showMessageDialog(null, "Cadastro realizado com sucesso!");
            }
            else {
                JOptionPane.showMessageDialog(null, "Não foi possível concluir seu cadastro, tente novamente.");
            }
        }
        catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }//GEN-LAST:event_buttonCadastrarActionPerformed

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JFormattedTextField buttonCPF;
    private javax.swing.JButton buttonCadastrar;
    private javax.swing.JPasswordField buttonConfirmeSenha;
    private javax.swing.JTextField buttonEmail;
    private javax.swing.JTextField buttonNome;
    private javax.swing.JPasswordField buttonSenha;
    private javax.swing.JFormattedTextField buttonTelefone;
    private javax.swing.JCheckBox checkFeminino;
    private javax.swing.JCheckBox checkMasculino;
    private javax.swing.JCheckBox checkTermos;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    // End of variables declaration//GEN-END:variables

    private static class PreparedStatement {

        public PreparedStatement() {
        }

        private void setString(int i, String nome) {
            throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
        }

        private void executeUpdate() {
            throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
        }

        private void close() {
            throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
        }
    }

    private static class SQL {

        public SQL() {
        }
    }
}
