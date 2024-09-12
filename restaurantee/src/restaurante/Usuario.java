package restaurante;

public class Usuario {

    private String cpf;
    private String nome;
    private String email;
    private String senha;
    private String sexo;
    private int idade;
    
    public String getcpf(){
        return cpf;
    }

    public void set(String cpf){
        this.cpf = cpf;
    }
    public String getnome(){
        return nome;
    }

    public void setnome(String nome){ 
        this.nome = nome;
    }

    public String getemail(){
        return email;
    }

    public void setemail(String email){
        this.email = email;
    }

    public String getsenha(){
        return senha;
    }

    public void setsenha(String senha){
        this.senha = senha;
    }

    public String getsexo(){
        return sexo;
    }

    public void sexo(String sexo){
        this.sexo = sexo;
    }

    public int getidade(){
        return idade;
    }

    public void setidade(int idade){
        this.idade = idade;
    }
}