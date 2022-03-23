unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm2 = class(TForm)
    Clientes: TButton;
    Estoque: TButton;
    Fornecedor: TButton;
    DBGrid1: TDBGrid;
    procedure FornecedorClick(Sender: TObject);
    procedure ClientesClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm2.Button2Click(Sender: TObject);
begin
    DataM.FDQuery3.Active := not DataM.FDQuery3.Active;
    DBGrid1.DataSource := DataM.DataSource3;
end;

procedure TForm2.ClientesClick(Sender: TObject);
begin
  DataM.FDQuery2.Active := not  DataM.FDQuery2.Active;
  DBGrid1.DataSource := DataM.DataSource2;
end;

procedure TForm2.FornecedorClick(Sender: TObject);
begin
  DataM.FDQuery1.Active := not DataM.FDQuery1.Active;
  DBGrid1.DataSource := DataM.DataSource1;
end;
end.
