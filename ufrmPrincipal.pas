unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtName: TEdit;
    btnReverse: TButton;
    btn1: TButton;
    procedure btnReverseClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses System.StrUtils;

procedure TForm1.btn1Click(Sender: TObject);
begin
  ShowMessage('Digite seu usuário e senha:');
end;

procedure TForm1.btnReverseClick(Sender: TObject);
begin
  edtName.Text := ReverseString(edtName.Text);
end;

end.
