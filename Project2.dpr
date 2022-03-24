program Project2;

uses
  Vcl.Forms,
  UMenu in 'UMenu.pas' {fMenu},
  UDatam in 'UDatam.pas' {DataM: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  UCliente in 'UCliente.pas' {fCliente},
  UEstoque in 'UEstoque.pas' {fEstoque},
  UVenda in 'UVenda.pas' {fVenda},
  UCadastroCliente in 'UCadastroCliente.pas' {fCadastroClientes},
  UCadastroProduto in 'UCadastroProduto.pas' {fCadastroProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  Application.CreateForm(TfMenu, fMenu);
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TfCliente, fCliente);
  Application.CreateForm(TfEstoque, fEstoque);
  Application.CreateForm(TfVenda, fVenda);
  Application.CreateForm(TfCadastroClientes, fCadastroClientes);
  Application.CreateForm(TfCadastroProduto, fCadastroProduto);
  Application.Run;
end.
