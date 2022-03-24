unit UMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Menus;

type
  TfMenu = class(TForm)
    bntCliente: TButton;
    BntEstoque: TButton;
    BntVenda: TButton;
    BntGerenciar: TButton;
    bnt_Ideia: TButton;
    procedure bntClienteClick(Sender: TObject);
    procedure BntEstoqueClick(Sender: TObject);
    procedure BntVendaClick(Sender: TObject);
    procedure BntGerenciarClick(Sender: TObject);
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
  UCadastroCliente;

procedure TfMenu.bntClienteClick(Sender: TObject);
begin;
  fCliente := TfCliente.Create(Application);
  fCliente.Show;
end;

procedure TfMenu.BntEstoqueClick(Sender: TObject);
begin
  fEstoque := TfEstoque.Create(Application);
  fEstoque.Show;
end;

procedure TfMenu.BntGerenciarClick(Sender: TObject);
begin
  fGerenciar := TfGerenciar.Create(Application);
  fGerenciar.Show;
end;

procedure TfMenu.BntVendaClick(Sender: TObject);
begin
  fVenda := TfVenda.Create(Application);
  fVenda.Show;
end;

end.
