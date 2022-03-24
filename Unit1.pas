unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm1 = class(TForm)
    dbGridCliente: TDBGrid;
    bntNovo: TButton;
    bntAlterar: TButton;
    bntExcluir: TButton;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    LabeledEdit1: TLabeledEdit;
    btnMostrar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
