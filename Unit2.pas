unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    bntCliente: TButton;
    BntEstoque: TButton;
    BntVenda: TButton;
    BntGerenciar: TButton;
    bnt_Ideia: TButton;
    procedure bntClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3, Unit1;

procedure TForm2.bntClienteClick(Sender: TObject);
begin;
end;

end.
