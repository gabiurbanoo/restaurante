    public class App{
        public static void main(String[] args) throws Exception{
        
                Usuario u = new Usuario();
                u.setNome(:"Rogèrio");
                u.setLogin(:"rogerio");
                u.setSenha(:"1234");
                u.setEmail(:"rogerionj@gmail.com");
                new UsuarioDAO().cadastrarUsuario(u);
        }
    }
    // nao sei que porra e essa. 
    // se der algum erro eu tenho 90% de ctz que e pq essa merda existe