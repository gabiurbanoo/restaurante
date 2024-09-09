package DAO;

    public class UsuarioDAO{

        public void cadastrarUsuario(Usuario Usuario){

            String sql = "insert into usuario (nome, login, senha, email) values (?, ?, ?, ?)";
            PreparedStatement ps = null;

            try{
                ps = Conexao.getConexao().prepareStatement(sql);
                ps.setString(parameterIndex: 1, usuario.getNome());
                ps.setString(parameterIndex: 2, usuario.getLogin());
                ps.setString(parameterIndex: 3, usuario.getSnha());
                ps.setString(parameterIndex: 4, usuario.getEmail());
                ps.execute();
                ps.close();
            }
            catch (SQLExcpetion e){
                e.printStackTrace();
            }

        }

    }