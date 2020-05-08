unit UADP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, TabNotBk, StdCtrls, ExtCtrls, Mask;

type
  TForm1 = class(TForm)
    DateTimePicker1: TDateTimePicker;
    Button1: TButton;
    DateTimePicker2: TDateTimePicker;
    LabeledEdit1: TLabeledEdit;
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    GroupBox1: TGroupBox;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    DateTimePicker3: TDateTimePicker;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    MaskEdit1: TMaskEdit;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure MaskEdit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var a:integer;
begin

if (RadioButton5.Checked=True) and (MaskEdit1.Text<>'') then begin
if (RadioButton1.Checked=True) and (RadioButton2.Checked=True) then
DateTimePicker2.Date:=DateTimePicker1.Date+StrToInt(MaskEdit1.Text);
if (RadioButton1.Checked=True) and (RadioButton3.Checked=True) then
DateTimePicker2.Date:=DateTimePicker1.Date+StrToInt(MaskEdit1.Text)*7;
if (RadioButton4.Checked=True) and (RadioButton2.Checked=True) then
DateTimePicker2.Date:=DateTimePicker1.Date-StrToInt(MaskEdit1.Text);
if (RadioButton4.Checked=True) and (RadioButton3.Checked=True) then
DateTimePicker2.Date:=DateTimePicker1.Date-StrToInt(MaskEdit1.Text)*7;
                                  end;
if RadioButton6.Checked=True then begin
LabeledEdit1.Text:=IntToStr(ABS(round((DateTimePicker1.Date-DateTimePicker3.Date))));

with LabeledEdit1 do begin
EditLabel.Caption:='Дней';

if length(Text)<3 then a:=StrToint(Text) else
a:=StrToInt(Text[Length(Text)-1]+Text[Length(Text)]);
if (a mod 10=1) and (a div 10<>1) then
EditLabel.Caption:='День';
if (a mod 10>1) and (a mod 10<5) and (a div 10<>1) then
EditLabel.Caption:='Дня';


                     end;

                                  end;

end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
DateTimePicker3.Visible:=False;
GroupBox1.Visible:=True;
RadioButton1.Enabled:=True;
LabeledEdit1.Visible:=False;
DateTimePicker2.Visible:=True;
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
DateTimePicker3.Visible:=True;
GroupBox1.Visible:=False;
RadioButton1.Enabled:=False;
RadioButton4.Checked:=True;
LabeledEdit1.EditLabel.Caption:='';
LabeledEdit1.Visible:=True;
DateTimePicker2.Visible:=False;

end;

procedure TForm1.MaskEdit1Click(Sender: TObject);
begin
MaskEdit1.Text:='1';
MaskEdit1.Text:='';
end;

end.  
