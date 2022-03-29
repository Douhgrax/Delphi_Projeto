unit UTelaLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TfTelaLogin = class(TForm)
    pClienteCadastro: TPanel;
    lLogin: TLabel;
    lSenha: TLabel;
    edtLogin: TEdit;
    edtSenha: TEdit;
    btnEntrar: TButton;
    procedure btnEntrarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTelaLogin: TfTelaLogin;

implementation

{$R *.dfm}

uses UMenu, UDatam;

procedure TfTelaLogin.btnEntrarClick(Sender: TObject);
begin
if ((edtLogin.Text = '1') and (edtSenha.Text = '1') ) then
  begin
  fTelaLogin.Hide;
  fmenu := Tfmenu.Create(Application);
  fmenu.ShowModal;
  fTelaLogin.Close;
  end;
end;

end.
