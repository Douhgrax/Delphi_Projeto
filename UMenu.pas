unit UMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Menus;

type
  TfMenu = class(TForm)
    bntCliente: TButton;
    BntVenda: TButton;
    BntGerenciar: TButton;
    bnt_Ideia: TButton;
    BntEstoque: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Utilitarios1: TMenuItem;
    Sair1: TMenuItem;
    Estoque1: TMenuItem;
    Cliente1: TMenuItem;
    Venda1: TMenuItem;
    Gerenciar1: TMenuItem;
    procedure bntClienteClick(Sender: TObject);
    procedure BntEstoqueClick(Sender: TObject);
    procedure BntVendaClick(Sender: TObject);
    procedure BntGerenciarClick(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  fMenu: TfMenu;

implementation

{$R *.dfm}

uses Unit3, Unit1, UDatam, UCliente, UEstoque, UVenda, UGerenciar,
  UCadastroCliente, UTelaLogin;

procedure TfMenu.bntClienteClick(Sender: TObject);
begin;
  fCliente := TfCliente.Create(Application);
  fCliente.ShowModal;
end;

procedure TfMenu.BntEstoqueClick(Sender: TObject);
begin
  fEstoque := TfEstoque.Create(Application);
  fEstoque.ShowModal;
end;

procedure TfMenu.BntGerenciarClick(Sender: TObject);
begin
  fGerenciar := TfGerenciar.Create(Application);
  fGerenciar.ShowModal;
end;

procedure TfMenu.BntVendaClick(Sender: TObject);
begin
  fVenda := TfVenda.Create(Application);
  fVenda.ShowModal;
end;

procedure TfMenu.Sair1Click(Sender: TObject);
begin
Close;
end;

end.
