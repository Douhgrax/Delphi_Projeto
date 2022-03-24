unit UEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TfEstoque = class(TForm)
    bntNovoEstoque: TButton;
    bntAlterarEstoque: TButton;
    bntExcluirEstoque: TButton;
    btnMostrarEstoque: TButton;
    dbGridEstoque: TDBGrid;
    edtBuscaCliente: TEdit;
    procedure btnMostrarEstoqueClick(Sender: TObject);
    procedure bntNovoEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEstoque: TfEstoque;

implementation

{$R *.dfm}

uses UDatam, UMenu, UVenda, UGerenciar, UCadastroProduto;

procedure TfEstoque.bntNovoEstoqueClick(Sender: TObject);
begin
  fCadastroProduto := tfCadastroProduto.Create(fCadastroProduto);
  fCadastroProduto.ShowModal;
end;

procedure TfEstoque.btnMostrarEstoqueClick(Sender: TObject);
begin
   Datam.FDQuery1.Active := not  Datam.FDQuery1.Active;
   dbGridEstoque.DataSource := DataM.DataSource1;
end;

end.
