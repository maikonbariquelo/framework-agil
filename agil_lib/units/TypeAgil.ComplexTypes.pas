unit TypeAgil.ComplexTypes;

interface

uses
  TypeAgil.SimpleTypes;

Type
  ct_Conexao = record
    Servidor : st_Servidor;
    Porta    : st_Porta;
    Base     : st_Base;
    Usuario  : st_Usuario;
    Senha    : st_Senha;
  end;

  ct_Endereco = record
    Logradouro : st_EnderecoLogradouro;
    Numero     : st_EnderecoNumero;
    Complemento: st_EnderecoComplemento;
    Bairro     : st_EnderecoBairro;
    Cidade     : st_EnderecoCidade;
    UF         : st_EnderecoUF;
    Cep        : st_EnderecoCep;
  end;

  ct_Enderecos = Array of ct_Endereco;

  ct_Sistema = Array of record
    ProductKey  : st_ProductKey;
    ProductName : st_NomeCompleto;
  end;

  ct_TipoRotina = (tr_Menu, tr_Formulario, tr_Processo, tr_Impressao, tr_CampoCadastro);
  ct_TipoPermissao = (tp_SemAcesso, tp_Visualizar, tp_Alterar, tp_IncluirAlterar, tp_ControleTotal);
  ct_ExtensaoFileExport = (efe_NULL, efe_XLS, efe_XLSX, efe_TXT, efe_XML);

implementation

end.
