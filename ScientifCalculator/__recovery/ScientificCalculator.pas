unit ScientificCalculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, System.Math,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ExtCtrls, ATButtons;

type
  TForm2 = class(TForm)
    txtResult: TEdit;
    Panel1: TPanel;
    btn7: TPanel;
    btn4: TPanel;
    btn3: TPanel;
    btn0: TPanel;
    btnEq: TPanel;
    btn8: TPanel;
    btn9: TPanel;
    btn5: TPanel;
    btn6: TPanel;
    btn2: TPanel;
    btn1: TPanel;
    btnPer: TPanel;
    btnPi: TPanel;
    btnDiv: TPanel;
    btnMult: TPanel;
    btnSub: TPanel;
    btnAdd: TPanel;
    btnCE: TPanel;
    btnC: TPanel;
    btnTan: TPanel;
    btnCos: TPanel;
    btnSin: TPanel;
    btnArctan: TPanel;
    btnArccos: TPanel;
    btnArcsin: TPanel;
    btnInvX: TPanel;
    btnPowEx: TPanel;
    btnPow10x: TPanel;
    btnAbs: TPanel;
    btnLN: TPanel;
    btnLog: TPanel;
    btnPowXY: TPanel;
    btnSqr: TPanel;
    btnSqRoot: TPanel;
    Panel2: TPanel;
    procedure PanelMouseEnter(Sender: TObject);
    procedure PanelMouseLeave(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnEqClick(Sender: TObject);
    procedure btnCClick(Sender: TObject);
    procedure btnCEClick(Sender: TObject);
    procedure btnPiClick(Sender: TObject);
    procedure btnSinClick(Sender: TObject);
    procedure btnCosClick(Sender: TObject);
    procedure btnTanClick(Sender: TObject);
    procedure btnArcsinClick(Sender: TObject);
    procedure btnArccosClick(Sender: TObject);
    procedure btnArctanClick(Sender: TObject);
    procedure btnPow10xClick(Sender: TObject);
    procedure btnSqrClick(Sender: TObject);
    procedure btnSqRootClick(Sender: TObject);
    procedure btnInvXClick(Sender: TObject);
    procedure btnAbsClick(Sender: TObject);
    procedure btnLNClick(Sender: TObject);
    procedure btnLogClick(Sender: TObject);
    procedure btnPowXYClick(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure btnPowExClick(Sender: TObject);
  private
    { Private declarations }
    num1, num2, y, result: String;
    oper: Char;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn0Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '0'
else
  txtResult.Text := txtResult.Text + '0';
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '1'
else
  txtResult.Text := txtResult.Text + '1';
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '2'
else
  txtResult.Text := txtResult.Text + '2';
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '3'
else
  txtResult.Text := txtResult.Text + '3';
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '4'
else
  txtResult.Text := txtResult.Text + '4';
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '5'
else
  txtResult.Text := txtResult.Text + '5';
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '6'
else
  txtResult.Text := txtResult.Text + '6';
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '7'
else
  txtResult.Text := txtResult.Text + '7';
end;

procedure TForm2.btn8Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '8'
else
  txtResult.Text := txtResult.Text + '8';
end;

procedure TForm2.btn9Click(Sender: TObject);
begin
if txtResult.Text = '0.0' then
  txtResult.Text := '9'
else
  txtResult.Text := txtResult.Text + '9';
end;

procedure TForm2.btnAbsClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Abs(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnAddClick(Sender: TObject);
begin
  num1 :=  txtResult.Text;
  oper := '+';
  txtResult.Text := '';
end;

procedure TForm2.btnArccosClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Arccos(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnArcsinClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Arcsin(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnArctanClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Arctan(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnCClick(Sender: TObject);
begin
    txtResult.Text := '0.0';
end;

procedure TForm2.btnCEClick(Sender: TObject);
var f, s: String;
begin
  txtResult.Text := '0.0';

  f := num1;
  s := num2;

  f := '';
  s := '';
end;

procedure TForm2.btnCosClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Cos(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnDivClick(Sender: TObject);
begin
  num1 :=  txtResult.Text;
  oper := '/';
  txtResult.Text := '';
end;

procedure TForm2.btnEqClick(Sender: TObject);
begin
  num2 := txtResult.Text;
  if oper = '+' then
    result := FloatToStr(StrToFloat(num1) + StrToFloat(num2));
    txtResult.Text := result;
  if oper = '-' then
    result := FloatToStr(StrToFloat(num1) - StrToFloat(num2));
    txtResult.Text := result;
  if oper = '*' then
    result := FloatToStr(StrToFloat(num1) * StrToFloat(num2));
    txtResult.Text := result;
  if oper = '/' then
    result := FloatToStr(StrToFloat(num1) / StrToFloat(num2));
    txtResult.Text := result;
end;

procedure TForm2.btnInvXClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(1.0/(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnLNClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Ln(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnLogClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Ln(StrToFloat(txtResult.Text)/2.303));
end;

procedure TForm2.btnMultClick(Sender: TObject);
begin
  num1 :=  txtResult.Text;
  oper := '*';
  txtResult.Text := '';
end;

procedure TForm2.btnPiClick(Sender: TObject);
begin
   txtResult.Text := '3.14159265';
end;

procedure TForm2.btnPow10xClick(Sender: TObject);
var
  xf,yf: real;
begin
  xf := 10;
  yf := StrToFloat(txtResult.Text);
  txtResult.Text := FloatToStr(Power(xf,yf));
end;

procedure TForm2.btnPowExClick(Sender: TObject);
var
  xf,yf: real;
begin
  xf := exp(1);
  yf := StrToFloat(txtResult.Text);
  txtResult.Text := FloatToStr(Power(xf,yf));
end;

procedure TForm2.btnPowXYClick(Sender: TObject);
var
  xf,yf: real;
begin
  xf := StrToFloat(txtResult.Text);
  yf := StrToFloat(y);
  txtResult.Text := FloatToStr(Power(xf,yf));
end;

procedure TForm2.btnSinClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Sin(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnSqrClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Sqr(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnSqRootClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Sqrt(StrToFloat(txtResult.Text)));
end;

procedure TForm2.btnSubClick(Sender: TObject);
begin
  num1 :=  txtResult.Text;
  oper := '-';
  txtResult.Text := '';
end;

procedure TForm2.btnTanClick(Sender: TObject);
begin
  txtResult.Text := FloatToStr(Tan(StrToFloat(txtResult.Text)));
end;

procedure TForm2.Panel2Click(Sender: TObject);
begin
   y := txtResult.Text;
   txtResult.Text := '';
end;

procedure TForm2.PanelMouseEnter(Sender: TObject);
var
  ThePanel: TPanel;
begin
  ThePanel := Sender as TPanel;
  ThePanel.Color := clBtnShadow;
end;

procedure TForm2.PanelMouseLeave(Sender: TObject);
var
  ThePanel: TPanel;
begin
  ThePanel := Sender as TPanel;
  ThePanel.color := cl3DDkShadow;
end;

end.
