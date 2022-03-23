unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Clientes: TButton;
    Estoque: TButton;
    Fornecedor: TButton;
    DBGrid1: TDBGrid;
    Compras: TButton;
    Receber: TButton;
    Pagar: TButton;
    Caixa: TButton;
    NFE: TButton;
    procedure FornecedorClick(Sender: TObject);
    procedure ClientesClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComprasClick(Sender: TObject);
    procedure ReceberClick(Sender: TObject);
    procedure PagarClick(Sender: TObject);
    procedure CaixaClick(Sender: TObject);
    procedure NFEClick(Sender: TObject);
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

procedure TForm2.CaixaClick(Sender: TObject);
begin
    DataM.FDQuery7.Active := not DataM.FDQuery7.Active;
    DBGrid1.DataSource := DataM.DataSource7;
end;

procedure TForm2.ClientesClick(Sender: TObject);
begin
  DataM.FDQuery2.Active := not  DataM.FDQuery2.Active;
  DBGrid1.DataSource := DataM.DataSource2;
end;

procedure TForm2.ComprasClick(Sender: TObject);
begin
     DataM.FDQuery4.Active := not DataM.FDQuery4.Active;
     DBGrid1.DataSource := DataM.DataSource4;
end;

procedure TForm2.FornecedorClick(Sender: TObject);
begin
  DataM.FDQuery1.Active := not DataM.FDQuery1.Active;
  DBGrid1.DataSource := DataM.DataSource1;
end;
procedure TForm2.NFEClick(Sender: TObject);
begin
DataM.FDQuery8.Active := not DataM.FDQuery8.Active;
    DBGrid1.DataSource := DataM.DataSource8;
end;

procedure TForm2.PagarClick(Sender: TObject);
begin
     DataM.FDQuery6.Active := not DataM.FDQuery6.Active;
     DBGrid1.DataSource := DataM.DataSource6;
end;

procedure TForm2.ReceberClick(Sender: TObject);
begin
    DataM.FDQuery5.Active := not DataM.FDQuery5.Active;
    DBGrid1.DataSource := DataM.DataSource5;
end;

end.
