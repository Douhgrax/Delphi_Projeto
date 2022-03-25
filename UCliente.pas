unit UCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfCliente = class(TForm)
    dbGridCliente: TDBGrid;
    bntNovoCliente: TButton;
    bntAlterarCliente: TButton;
    bntExcluirCliente: TButton;
    edtBuscaCliente: TEdit;
    btnMostrarCliente: TButton;
    procedure btnMostrarClienteClick(Sender: TObject);
    procedure bntNovoClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCliente: TfCliente;

implementation

{$R *.dfm}

uses UDatam, UMenu, UVenda, UGerenciar, UCadastroCliente;

procedure TfCliente.bntNovoClienteClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  fCadastroClientes.ShowModal;
end;

procedure TfCliente.btnMostrarClienteClick(Sender: TObject);
begin
  Datam.ADQCliente.Active := not  Datam.ADQCliente.Active;
  dbGridCliente.DataSource := DataM.DataSource2;
end;

end.
