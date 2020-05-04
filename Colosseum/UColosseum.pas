unit UColosseum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, ComCtrls, StdCtrls, Menus, ToolWin, ExtCtrls, Buttons,
  Gauges, Grids;
type
Item=record
      Price:real;
      MaxCondition, Condition:integer;
      Modifiers:record
                    ToStr,ToDex,ToCon,ToIn,ToHealth,
                    ToCritical,ToAvoid,
                    ToStun,ToShock,ToKnockdown,
                    ToAvoidStun, ToAvoidShock, ToAvoidKnockdown:integer;
                  end;
     end;
traum=record
      exist:boolean;
      timesince:TDateTime;
      end;

Fighter=record
            States:record
                  Name:ShortString;
                  Sex:boolean;
                  Str,Dex,Con,Int,Health,CurrentHealth,Level,Exp,NextLevel,FreePoints,Win,Los:integer;
                   end;
             Modifiers:record
                    BasicDamage:record
                            Min,Max:integer;
                                 end;
                    ToCritical,ToAvoid,
                    ToStun,ToShock,ToKnockdown,
                    ToAvoidStun, ToAvoidShock, ToAvoidKnockdown:integer;
                       end;

              Items: record
                     Helm,Boots,Armor,Weapon,Shield:item;
                     end;
              Trauma: record
                      lefteye,righteye,leftarm,rightarm,leftleg,rigthleg,
                      brainshock,nousecrack:traum;


                      end;
        end;
TForm1 = class(TForm)
    ImageList1: TImageList;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    ExFighter: TMenuItem;
    ImFighter: TMenuItem;
    N5: TMenuItem;
    ToolBar1: TToolBar;
    ImageList2: TImageList;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    Image1: TImage;
    SaveFighter: TMenuItem;
    N8: TMenuItem;
    NewFighter: TMenuItem;
    N10: TMenuItem;
    Bevel3: TBevel;
    Label2: TLabel;
    ChFreePoints: TLabel;
    ChLevel: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Button2: TButton;
    ChStr: TLabel;
    Bevel4: TBevel;
    ChDex: TLabel;
    Label8: TLabel;
    Button3: TButton;
    Bevel5: TBevel;
    ChCon: TLabel;
    Button4: TButton;
    Label10: TLabel;
    Bevel6: TBevel;
    ChIn: TLabel;
    Button5: TButton;
    Label12: TLabel;
    Bevel7: TBevel;
    Label13: TLabel;
    Bevel8: TBevel;
    Bevel9: TBevel;
    ChExp: TLabel;
    Bevel10: TBevel;
    Label3: TLabel;
    ChNextLevel: TLabel;
    Bevel11: TBevel;
    ChHealth: TLabel;
    Label9: TLabel;
    BitBtn2: TBitBtn;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    ChSexMale: TSpeedButton;
    ChSexFemale: TSpeedButton;
    StaticText1: TStaticText;
    ChName: TLabeledEdit;
    Bevel12: TBevel;
    Bevel13: TBevel;
    Image2: TImage;
    Bevel14: TBevel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Bevel15: TBevel;
    AStr: TStaticText;
    ADex: TStaticText;
    ACon: TStaticText;
    AIn: TStaticText;
    AHealth: TStaticText;
    ComIn: TStaticText;
    ComCon: TStaticText;
    ComDex: TStaticText;
    ComStr: TStaticText;
    ComHealth: TStaticText;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    AExp: TStaticText;
    Image25: TImage;
    ComExp: TStaticText;
    Image26: TImage;
    ALevel: TStaticText;
    Image27: TImage;
    ComLevel: TStaticText;
    Strike: TRadioGroup;
    Block: TRadioGroup;
    BitBtn3: TBitBtn;
    AHealthInd: TGauge;
    ComHealthInd: TGauge;
    Bevel2: TBevel;
    Bevel16: TBevel;
    Bevel17: TBevel;
    Bevel18: TBevel;
    Bevel19: TBevel;
    Bevel20: TBevel;
    Bevel21: TBevel;
    Bevel22: TBevel;
    Bevel23: TBevel;
    Bevel24: TBevel;
    Bevel25: TBevel;
    Bevel26: TBevel;
    BitBtn4: TBitBtn;
    AName: TStaticText;
    ComName: TStaticText;
    StaticText6: TStaticText;
    BitBtn5: TBitBtn;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label7: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    ChToCritical: TLabel;
    ChToAvoid: TLabel;
    ChToStun: TLabel;
    ChToShock: TLabel;
    ChToKnockdown: TLabel;
    ChToAvoidStun: TLabel;
    ChToAvoidShock: TLabel;
    ChToAvoidKnockdown: TLabel;
    Label19: TLabel;
    ChBasicDamage: TLabel;
    FightLog: TRichEdit;
    NameTable: TMemo;
    ChooseFighter: TComboBox;
    KStr: TLabel;
    Label21: TLabel;
    Button1: TButton;
    KDex: TLabel;
    Label23: TLabel;
    Button6: TButton;
    KCon: TLabel;
    Label25: TLabel;
    Button7: TButton;
    Label26: TLabel;
    KIn: TLabel;
    Button8: TButton;
    Button9: TButton;
    Bevel1: TBevel;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    GroupBox3: TGroupBox;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    KCritical: TLabel;
    KToAvoid: TLabel;
    KToStun: TLabel;
    KToShock: TLabel;
    KToKnockdown: TLabel;
    KToAvoidStun: TLabel;
    KToAvoidShock: TLabel;
    KToAvoidKnockdown: TLabel;
    Label44: TLabel;
    KBasicDamage: TLabel;
    KHealth: TLabel;
    Bevel27: TBevel;
    KLevel: TLabel;
    Label48: TLabel;
    Bevel28: TBevel;
    KFreePoints: TLabel;
    Label50: TLabel;
    Bevel29: TBevel;
    KExp: TLabel;
    Label52: TLabel;
    Bevel30: TBevel;
    Label53: TLabel;
    KNextLevel: TLabel;
    Bevel31: TBevel;
    Label55: TLabel;
    KMale: TImage;
    BitBtn6: TBitBtn;
    KFemale: TImage;
    Panel2: TPanel;
    KHealthInd: TGauge;
    Bevel32: TBevel;
    Bevel33: TBevel;
    Bevel34: TBevel;
    Bevel35: TBevel;
    Bevel36: TBevel;
    Bevel37: TBevel;
    GroupBox4: TGroupBox;
    ListBox1: TListBox;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    Panel3: TPanel;
    Label56: TLabel;
    Panel4: TPanel;
    Label57: TLabel;
    KWin: TLabel;
    KLos: TLabel;
    KTraum1: TLabel;
    KTraum2: TLabel;
    KTraum3: TLabel;
    KTraum5: TLabel;
    KTraum6: TLabel;
    KTraum4: TLabel;
    KTraum8: TLabel;
    KTraum7: TLabel;
    Label20: TLabel;
    Panel5: TPanel;
    ToolBar2: TToolBar;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    DelButton: TToolButton;
    DelFighter: TMenuItem;
    Bevel38: TBevel;
    Label22: TLabel;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    TabSheet6: TTabSheet;
    BitBtn11: TBitBtn;
    ToolButton1: TToolButton;
    procedure ImFighterClick(Sender: TObject);
    procedure ExFighterClick(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure ToolButton2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N2Click(Sender: TObject);
    procedure ToolButton3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure RefreshStats(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure nnClick(Sender: TObject);
    procedure nnnClick(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ResizeForm(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure RefreshMod(Sender:TObject; var F:fighter);
    procedure RefreshFreePoints(Sender: TObject);
    procedure ComGenerate(Sender: TObject);
    procedure Fight(Sender: TObject);
    procedure CheckLive(Sender: TObject);
    procedure NewFighterClick(Sender: TObject);
    procedure ToolButton4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DelButtonMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DelButtonMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn5Click(Sender: TObject);
    procedure ChooseFighterClick(Sender: TObject);
         { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ChFighter,AFighter,ComFighter,KFighter:fighter;
  Exp1,Exp2:integer;
  PL1,PL2: record
           IsStuned,IsShocked,IsKnockdown,WasStuned:boolean;
           Dam:integer;
           end;
  FF:File of fighter;
implementation

uses UAbout;

{$R *.dfm}
procedure TForm1.ImFighterClick(Sender: TObject);
begin
OpenDialog1.Execute;
end;

procedure TForm1.ExFighterClick(Sender: TObject);
begin
SaveDialog1.Execute;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.ToolButton2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ToolButton2.ImageIndex:=3;
ToolButton5.ImageIndex:=3;
end;

procedure TForm1.ToolButton2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
ToolButton2.ImageIndex:=2;
ToolButton5.ImageIndex:=2;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Application.CreateForm(TForm2, Form2);
end;

procedure TForm1.ToolButton3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ToolButton3.ImageIndex:=5;
end;

procedure TForm1.ToolButton3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
ToolButton3.ImageIndex:=4;
end;

procedure TForm1.RefreshMod(Sender:TObject; var F:fighter);
begin
F.Modifiers.BasicDamage.Min:=F.States.Str div 4;
F.Modifiers.BasicDamage.Max:=F.States.Str div 2;
F.Modifiers.ToCritical:=F.States.Int+(F.States.Str div 10);
F.Modifiers.ToAvoid:=F.States.Dex+(F.States.Int div 10);
F.Modifiers.ToStun:=F.States.Str+(F.States.Int div 10);
F.Modifiers.ToShock:=(F.States.Dex div 2)+(F.States.Int div 2);
F.Modifiers.ToKnockdown:=(F.States.Dex div 2)+(F.States.Str div 2);
F.Modifiers.ToAvoidStun:=F.States.Con+(F.States.Dex div 10);
F.Modifiers.ToAvoidShock:=(F.States.Con div 2)+(F.States.Int div 2);
F.Modifiers.ToAvoidKnockdown:=(F.States.Con div 2)+(F.States.Dex div 2);
end;

procedure TForm1.RefreshFreePoints(Sender:TObject);
begin
ChSexMale.Enabled:=False;
ChSexFemale.Enabled:=False;
ChFreePoints.Caption:=IntToStr(StrToInt(ChFreePoints.Caption)-1);
if StrToInt(ChFreePoints.Caption)=0 then
begin
Button2.Visible:=false;
Button3.Visible:=false;
Button4.Visible:=false;
Button5.Visible:=false;
end;
end;


procedure TForm1.RefreshStats(Sender: TObject);
begin
ChFighter.States.Name:=ChName.Text;
ChFighter.States.Sex:=ChSexMale.Down;
ChFighter.States.Str:=StrToInt(ChStr.Caption);
ChFighter.States.Dex:=StrToInt(ChDex.Caption);
ChFighter.States.Con:=StrToInt(ChCon.Caption);
ChFighter.States.Int:=StrToInt(ChIn.Caption);
ChFighter.States.Health:=StrToInt(ChHealth.Caption);
ChFighter.States.CurrentHealth:=ChFighter.States.Health;
ChFighter.States.Level:=StrToInt(ChLevel.Caption);
ChFighter.States.Exp:=StrToInt(ChExp.Caption);
ChFighter.States.NextLevel:=StrToInt(ChNextLevel.Caption);
ChFighter.States.FreePoints:=StrToInt(ChFreePoints.Caption);
RefreshMod(Form1,ChFighter);
ChToCritical.Caption:=IntToStr(ChFighter.Modifiers.ToCritical)+'%';
ChBasicDamage.Caption:=IntToStr(ChFighter.Modifiers.BasicDamage.Min)+'-'+IntToStr(ChFighter.Modifiers.BasicDamage.Max);
ChToAvoid.Caption:=IntToStr(ChFighter.Modifiers.ToAvoid)+'%';
ChToStun.Caption:=IntToStr(ChFighter.Modifiers.ToStun)+'%';
ChToShock.Caption:=IntToStr(ChFighter.Modifiers.ToShock)+'%';
ChToKnockdown.Caption:=IntToStr(ChFighter.Modifiers.ToKnockdown)+'%';
ChToAvoidStun.Caption:=IntToStr(ChFighter.Modifiers.ToAvoidStun)+'%';
ChToAvoidShock.Caption:=IntToStr(ChFighter.Modifiers.ToAvoidShock)+'%';
ChToAvoidKnockdown.Caption:=IntToStr(ChFighter.Modifiers.ToAvoidKnockdown)+'%';
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
ChStr.Caption:=IntToStr(StrToInt(ChStr.Caption)+1);
RefreshStats(Form1);
RefreshFreePoints(Form1);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ChDex.Caption:=IntToStr(StrToInt(ChDex.Caption)+1);
RefreshStats(Form1);
RefreshFreePoints(Form1);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ChCon.Caption:=IntToStr(StrToInt(ChCon.Caption)+1);
ChHealth.Caption:=IntToStr(Round(StrToFloat(ChCon.Caption)*1.5));
RefreshStats(Form1);
RefreshFreePoints(Form1);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ChIn.Caption:=IntToStr(StrToInt(ChIn.Caption)+1);
RefreshStats(Form1);
RefreshFreePoints(Form1);
end;

procedure TForm1.nnClick(Sender: TObject);
begin
ChStr.Caption:='6';
ChDex.Caption:='4';
ChCon.Caption:='6';
ChIn.Caption:='4';
ChHealth.Caption:='9';
RefreshStats(Form1);
end;

procedure TForm1.nnnClick(Sender: TObject);
begin
ChStr.Caption:='4';
ChDex.Caption:='6';
ChCon.Caption:='4';
ChIn.Caption:='6';
ChHealth.Caption:='6';
RefreshStats(Form1);
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
nnClick(Form2);
RefreshStats(Form1);
ChSexMale.Enabled:=True;
ChSexMale.Down:=True;
ChSexFemale.Enabled:=True;
ChFreePoints.Caption:='5';
Button2.Visible:=True;
Button3.Visible:=True;
Button4.Visible:=True;
Button5.Visible:=True;
ChName.Text:='';
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Exp1:=0;Exp2:=0;
PL1.IsStuned:=False;
PL1.IsShocked:=False;
PL1.IsKnockdown:=False;
BitBtn5.Enabled:=false;
AFighter:=ChFighter;
AFighter.States.Exp:=0;
AFighter.States.Name:=ChName.Text;
FightLog.Lines.Insert(0,'На Арену выходит '+AFighter.States.Name);
AStr.Caption:=ChStr.Caption;
ADex.Caption:=ChDex.Caption;
ACon.Caption:=ChCon.Caption;
AIn.Caption:=ChIn.Caption;
AHealth.Caption:=ChHealth.Caption;
AExp.Caption:=ChExp.Caption;
ALevel.Caption:=ChLevel.Caption;
AHealthInd.ForeColor:=clLime;
AHealthInd.MaxValue:=StrToInt(AHealth.Caption);
AHealthInd.Progress:=AHealthInd.MaxValue;
AName.Caption:=AFighter.States.Name;
if ChName.Text='' then AName.Caption:='...';
PageControl1.TabIndex:=1;
CheckLive(Form1);
end;

procedure TForm1.ResizeForm(Sender:TObject);
begin
with Form1 do begin
if PageControl1.TabIndex=2 then begin
Form1.Width:=620;
Form1.Height:=520;
PageControl1.Height:=500;
PageControl1.Width:=610;
end;
if PageControl1.TabIndex=1 then begin
Form1.Width:=620;
Form1.Height:=520;
PageControl1.Height:=470;
PageControl1.Width:=605;
end;
if PageControl1.TabIndex=0 then begin
Form1.Width:=540;
Form1.Height:=405;
PageControl1.Height:=355;
PageControl1.Width:=525;
end;
              end;
end;


procedure TForm1.FormActivate(Sender: TObject);
begin
PageControl1.TabIndex:=0;
ResizeForm(Form1);
Form1.Top:=20;
Form1.Left:=150;
RefreshStats(Form1);
ChSexMale.Enabled:=true;
ChSexFemale.Enabled:=true;
AssignFile(FF,ExtractFilePath(Application.ExeName)+'ChFight.res');
{$I-}
Reset(FF);
if IOResult<>0 then Rewrite(FF);
{$I+}

end;

procedure TForm1.CheckLive(Sender: TObject);
begin
if (AFighter.States.CurrentHealth>0) and (ComFighter.States.CurrentHealth>0)then
BitBtn3.Enabled:=true;
if (AHealth.Caption='---') or (ComHealth.Caption='---') then
BitBtn3.Enabled:=false;
end;

procedure TForm1.ComGenerate(Sender: TObject);
var a:array[1..4] of integer;i: integer;
begin
Exp1:=0;Exp2:=0;
PL1.IsStuned:=False;
PL1.IsShocked:=False;
PL1.IsKnockdown:=False;
PL2.IsKnockdown:=False;
PL2.IsStuned:=False;
PL2.IsShocked:=False;
for i:=1 to 4 do a[i]:=0;
randomize;
for i:=1 to 5 do inc(a[random(4)+1]);
with ComFighter do begin
States.Sex:=true;
NameTable.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'NMal.res');
States.Str:=6+a[1];
States.Dex:=4+a[2];
States.Con:=6+a[3];
States.Int:=4+a[4];

if random(2)=1 then begin
States.Sex:=false;
NameTable.Lines.Clear;
NameTable.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'NFem.res');
States.Str:=4+a[1];
States.Dex:=6+a[2];
States.Con:=4+a[3];
States.Int:=6+a[4];
                    end;
i:=0;
randomize;
while NameTable.Lines.Strings[i]<>'*' do inc(i);
States.Name:=NameTable.Lines.Strings[random(i)]+' '
+NameTable.Lines.Strings[random(NameTable.Lines.Count-i-1)+i+1];
FightLog.Lines.Insert(0,'На Арену выходит '+ComFighter.States.Name);
States.Health:=round(States.Con*1.5);
States.CurrentHealth:=States.Health;
States.Level:=1;
States.Exp:=0;
States.NextLevel:=20;
RefreshMod(Form1,ComFighter);
ComStr.Caption:=IntToStr(ComFighter.States.Str);
ComDex.Caption:=IntToStr(ComFighter.States.Dex);
ComCon.Caption:=IntToStr(ComFighter.States.Con);
ComIn.Caption:=IntToStr(ComFighter.States.Int);
ComHealth.Caption:=IntToStr(ComFighter.States.Health);
ComLevel.Caption:=IntToStr(ComFighter.States.Level);
ComExp.Caption:=IntToStr(ComFighter.States.Exp);
ComHealthInd.MaxValue:=States.Health;
ComHealthInd.Forecolor:=clLime;
ComHealthInd.Progress:=States.Health;
ComName.Caption:=States.Name;
                   end;
CheckLive(Form1);
end;



procedure TForm1.Fight(Sender: TObject);
var s,b:ShortInt;SexMod,mes:string;

begin
randomize;
s:=random(3)+1;
b:=random(3)+1;
if (PL2.IsKnockdown) or (PL2.IsStuned) then s:=0;
if (PL2.IsShocked) or (PL2.IsStuned) then b:=0;
PL1.WasStuned:=PL1.IsStuned;
PL2.WasStuned:=PL2.IsStuned;
PL1.IsStuned:=false;
PL1.IsShocked:=false;
PL1.IsKnockdown:=false;
PL1.Dam:=0;
PL2:=PL1;
Strike.Enabled:=true;
Block.Enabled:=true;

if (Strike.ItemIndex=0) and (b=1) then begin
SexMod:=' блокировал';
if ComFighter.States.Sex=false then SexMod:=' блокировала';
mes:=ComFighter.States.Name+SexMod+' удар в голову';
FightLog.Lines.Insert(0,mes);
                                    end;

if (Strike.ItemIndex=0) and (b<>1) then begin
PL2.Dam:=random(AFighter.Modifiers.BasicDamage.Max-AFighter.Modifiers.BasicDamage.Min)+
AFighter.Modifiers.BasicDamage.Min;
  SexMod:=' нанес';
  if AFighter.States.Sex=false then SexMod:=' нанесла';
  mes:=AFighter.States.Name+SexMod+' противнику удар по голове, причинив '+
  IntToStr(PL2.Dam)+' повреждений';
   if random(100)<=(AFighter.Modifiers.ToStun-ComFighter.Modifiers.ToAvoidStun) then
   PL2.IsStuned:=true;
 if random(100)<=AFighter.Modifiers.ToCritical then begin
 PL2.Dam:=PL2.Dam*2;
  if random(100)<=(AFighter.Modifiers.ToStun*2-ComFighter.Modifiers.ToAvoidStun) then
  PL2.IsStuned:=true;
  SexMod:=' пробил';
  if AFighter.States.Sex=false then SexMod:=' пробила';
  mes:=AFighter.States.Name+SexMod+' противнику голову, причинив '+
  IntToStr(PL2.Dam)+' повреждений';
                                                   end;
 if (random(100)<=ComFighter.Modifiers.ToAvoid) and (PL2.WasStuned=false) then begin
 PL2.Dam:=0;
 PL2.IsStuned:=false;
 SexMod:=' увернулся';
  if ComFighter.States.Sex=false then SexMod:=' увернулась';
  mes:=ComFighter.States.Name+SexMod+' от удара по голове';
                                                  end;
 FightLog.Lines.Insert(0,mes);
 if PL2.IsStuned then
 FightLog.Lines.Insert(0,ComFighter.States.Name+' в отключке!')
                                        end;


if (Strike.ItemIndex=1) and (b=2) then begin
SexMod:=' блокировал';
if ComFighter.States.Sex=false then SexMod:=' блокировала';
mes:=ComFighter.States.Name+SexMod+' удар в корпус';
FightLog.Lines.Insert(0,mes);
                                    end;

if (Strike.ItemIndex=1) and (b<>2) then begin
PL2.Dam:=random(AFighter.Modifiers.BasicDamage.Max-AFighter.Modifiers.BasicDamage.Min)+
AFighter.Modifiers.BasicDamage.Min;
SexMod:=' нанес';
 if AFighter.States.Sex=false then SexMod:=' нанесла';
 mes:=AFighter.States.Name+SexMod+' противнику удар в корпус, причинив '+
 IntToStr(PL2.Dam)+' повреждений';
 if random(100)<=(AFighter.Modifiers.ToShock-ComFighter.Modifiers.ToAvoidShock) then
   PL2.IsShocked:=true;
 if random(100)<=AFighter.Modifiers.ToCritical then begin
 PL2.Dam:=PL2.Dam*2;
  if random(100)<=(AFighter.Modifiers.ToShock*2-ComFighter.Modifiers.ToAvoidShock) then
  PL2.IsShocked:=true;
  SexMod:=' вышиб';
  if AFighter.States.Sex=false then SexMod:=' вышибла';
  mes:=AFighter.States.Name+SexMod+' из противника дух, причинив '+
  IntToStr(PL2.Dam)+' повреждений';
                                                     end;
 if (random(100)<=ComFighter.Modifiers.ToAvoid) and (PL2.WasStuned=false) then begin
 PL2.Dam:=0;
 PL2.IsShocked:=false;
 SexMod:=' ушел';
  if ComFighter.States.Sex=false then SexMod:=' ушла';
  mes:=ComFighter.States.Name+SexMod+' вправо от удара по печени';
                                                  end;
 FightLog.Lines.Insert(0,mes);
 if PL2.IsShocked then
 FightLog.Lines.Insert(0,ComFighter.States.Name+' в шоке!')

                                        end;

if (Strike.ItemIndex=2) and (b=3) then begin
SexMod:=' блокировал';
   if ComFighter.States.Sex=false then SexMod:=' блокировала';
   mes:=ComFighter.States.Name+SexMod+' удар по ногам';
   FightLog.Lines.Insert(0,mes);
                                    end;

if (Strike.ItemIndex=2) and (b<>3) then begin
PL2.Dam:=random(AFighter.Modifiers.BasicDamage.Max-AFighter.Modifiers.BasicDamage.Min)+
AFighter.Modifiers.BasicDamage.Min;
SexMod:=' нанес';
   if AFighter.States.Sex=false then SexMod:=' нанесла';
   mes:=AFighter.States.Name+SexMod+' противнику удар по ногам, причинив '+
   IntToStr(PL2.Dam)+' повреждений';
 if random(100)<=(AFighter.Modifiers.ToKnockdown-ComFighter.Modifiers.ToAvoidKnockdown) then
  PL2.IsKnockdown:=true;
  if random(100)<=AFighter.Modifiers.ToCritical then begin
  PL2.Dam:=PL2.Dam*2;
  if random(100)<=(AFighter.Modifiers.ToKnockdown*2-ComFighter.Modifiers.ToAvoidKnockdown) then
  PL2.IsKnockdown:=true;
  SexMod:=' провел';
  if AFighter.States.Sex=false then SexMod:=' провела';
  mes:=AFighter.States.Name+SexMod+' мощный удар по ногам, причинив '+
  IntToStr(PL2.Dam)+' повреждений';
                                                     end;
 if (random(100)<=ComFighter.Modifiers.ToAvoid) and (PL2.WasStuned=false) then begin
 PL2.Dam:=0;
 PL2.IsKnockdown:=false;
 SexMod:=' подпрыгнул';
  if ComFighter.States.Sex=false then SexMod:=' подпрыгнула';
  mes:=ComFighter.States.Name+SexMod+', уйдя от удара по ногам';
                                                  end;
  FightLog.Lines.Insert(0,mes);
  if PL2.IsKnockdown then
  FightLog.Lines.Insert(0,ComFighter.States.Name+' валяется на полу!')
                                        end;


if (s=1) and (Block.ItemIndex=0)then begin
SexMod:=' блокировал';
if AFighter.States.Sex=false then SexMod:=' блокировала';
mes:=AFighter.States.Name+SexMod+' удар в голову';
FightLog.Lines.Insert(0,mes);
                                    end;

if (s=1) and (Block.ItemIndex<>0) then begin
PL1.Dam:=random(ComFighter.Modifiers.BasicDamage.Max-ComFighter.Modifiers.BasicDamage.Min)+
ComFighter.Modifiers.BasicDamage.Min;
   SexMod:=' нанес';
   if ComFighter.States.Sex=false then SexMod:=' нанесла';
   mes:=ComFighter.States.Name+SexMod+' противнику удар по голове, причинив '+
   IntToStr(PL1.Dam)+' повреждений';
 if random(100)<=(ComFighter.Modifiers.ToStun-AFighter.Modifiers.ToAvoidStun) then
   PL1.IsStuned:=true;
 if random(100)<=ComFighter.Modifiers.ToCritical then begin
 PL1.Dam:=PL1.Dam*2;
  if random(100)<=(ComFighter.Modifiers.ToStun*2-AFighter.Modifiers.ToAvoidStun) then
  PL1.IsStuned:=true;
  SexMod:=' пробил';
  if ComFighter.States.Sex=false then SexMod:=' пробила';
  mes:=ComFighter.States.Name+SexMod+' противнику голову, причинив '+
  IntToStr(PL1.Dam)+' повреждений';
                                                   end;
 if (random(100)<=AFighter.Modifiers.ToAvoid) and (PL1.WasStuned=false) then begin
 PL1.Dam:=0;
 PL1.IsStuned:=false;
 SexMod:=' увернулся';
  if AFighter.States.Sex=false then SexMod:=' увернулась';
  mes:=AFighter.States.Name+SexMod+' от удара по голове';
                                                  end;
 FightLog.Lines.Insert(0,mes);
 if PL1.IsStuned then
 FightLog.Lines.Insert(0,AFighter.States.Name+' в отключке!')
                                        end;


if (s=2) and (Block.ItemIndex=1)then begin
SexMod:=' блокировал';
if AFighter.States.Sex=false then SexMod:=' блокировала';
mes:=AFighter.States.Name+SexMod+' удар в корпус';
FightLog.Lines.Insert(0,mes);
                                    end;

if (s=2) and (Block.ItemIndex<>1) then begin
PL1.Dam:=random(ComFighter.Modifiers.BasicDamage.Max-ComFighter.Modifiers.BasicDamage.Min)+
ComFighter.Modifiers.BasicDamage.Min;
SexMod:=' нанес';
if ComFighter.States.Sex=false then SexMod:=' нанесла';
mes:=ComFighter.States.Name+SexMod+' противнику удар в корпус, причинив '+
IntToStr(PL1.Dam)+' повреждений';
 if random(100)<=(ComFighter.Modifiers.ToShock-AFighter.Modifiers.ToAvoidShock) then
   PL1.IsShocked:=true;
 if random(100)<=ComFighter.Modifiers.ToCritical then begin
 PL1.Dam:=PL1.Dam*2;
  if random(100)<=(ComFighter.Modifiers.ToShock*2-AFighter.Modifiers.ToAvoidShock) then
  PL1.IsShocked:=true;
  SexMod:=' вышиб';
  if ComFighter.States.Sex=false then SexMod:=' вышибла';
  mes:=ComFighter.States.Name+SexMod+' из противника дух, причинив '+
  IntToStr(PL1.Dam)+' повреждений';
                                                       end;
 if (random(100)<=AFighter.Modifiers.ToAvoid) and (PL1.WasStuned=false) then begin
 PL1.Dam:=0;
 PL1.IsShocked:=false;
 SexMod:=' ушел';
  if AFighter.States.Sex=false then SexMod:=' ушла';
  mes:=AFighter.States.Name+SexMod+' влево от удара по печени';
                                                        end;
 FightLog.Lines.Insert(0,mes);
 if PL1.IsShocked then
 FightLog.Lines.Insert(0,AFighter.States.Name+' в шоке!')
                                         end;

if (s=3) and (Block.ItemIndex=2)then begin
SexMod:=' блокировал';
if AFighter.States.Sex=false then SexMod:=' блокировала';
FightLog.Lines.Insert(0,AFighter.States.Name+SexMod+' удар по ногам');
                                    end;

if (s=3) and (Block.ItemIndex<>2) then begin
PL1.Dam:=random(ComFighter.Modifiers.BasicDamage.Max-ComFighter.Modifiers.BasicDamage.Min)+
ComFighter.Modifiers.BasicDamage.Min;
SexMod:=' нанес';
if ComFighter.States.Sex=false then SexMod:=' нанесла';
mes:=ComFighter.States.Name+SexMod+' противнику удар по ногам, причинив '+
IntToStr(PL1.Dam)+' повреждений';
  if random(100)<=(ComFighter.Modifiers.ToKnockdown-AFighter.Modifiers.ToAvoidKnockdown) then
   PL1.IsKnockdown:=true;
 if random(100)<=ComFighter.Modifiers.ToCritical then begin
 PL1.Dam:=PL1.Dam*2;
  if random(100)<=(ComFighter.Modifiers.ToKnockdown*2-AFighter.Modifiers.ToAvoidKnockdown) then
  PL1.IsKnockdown:=true;
  SexMod:=' нанес';
  if ComFighter.States.Sex=false then SexMod:=' нанесла';
  mes:=ComFighter.States.Name+SexMod+' противнику мощный удар по ногам, причинив '+
  IntToStr(PL1.Dam)+' повреждений';
                                                      end;
  FightLog.Lines.Insert(0,mes);
   if PL1.IsKnockdown then
   FightLog.Lines.Insert(0,AFighter.States.Name+' валяется на полу!')
                                         end;
FightLog.Lines.Insert(0,'--------------------------------');
ComFighter.States.CurrentHealth:=ComFighter.States.CurrentHealth-PL2.Dam;
AFighter.States.CurrentHealth:=AFighter.States.CurrentHealth-PL1.Dam;
AHealthInd.Progress:=AFighter.States.CurrentHealth;
ComHealthInd.Progress:=ComFighter.States.CurrentHealth;
AHealth.Caption:=IntToStr(AFighter.States.CurrentHealth);
ComHealth.Caption:=IntToStr(ComFighter.States.CurrentHealth);
if AHealthInd.PercentDone<76 then AHealthInd.ForeColor:=clYellow;
if AHealthInd.PercentDone<26 then AHealthInd.ForeColor:=clRed;
if ComHealthInd.PercentDone<76 then ComHealthInd.ForeColor:=clYellow;
if ComHealthInd.PercentDone<26 then ComHealthInd.ForeColor:=clRed;
Inc(AFighter.States.Exp,PL2.Dam);
Inc(ComFighter.States.Exp,PL1.Dam);
Inc(Exp1,PL2.Dam);
Inc(Exp2,PL1.Dam);

AExp.Caption:=IntToStr(AFighter.States.Exp);
ComExp.Caption:=IntToStr(ComFighter.States.Exp);
if PL1.IsKnockdown or PL1.IsStuned then begin
Strike.Enabled:=false;
Strike.ItemIndex:=-1;                   end;
if PL1.IsShocked or PL1.IsStuned then begin
Block.Enabled:=false;
Block.ItemIndex:=-1;                  end;
if (AFighter.States.CurrentHealth<1) or (ComFighter.States.CurrentHealth<1) then
                               begin
BitBtn3.Enabled:=false;
if AFighter.States.Exp>0 then BitBtn5.Enabled:=true else BitBtn5.Enabled:=false;
if (AFighter.States.CurrentHealth>1) and (ComFighter.States.CurrentHealth<1) then
      begin
SexMod:=' победил!';
if AFighter.States.Sex=false then SexMod:=' победила!';
FightLog.Lines.Insert(0,AFighter.States.Name+SexMod);
      end;

if (AFighter.States.CurrentHealth<1) and (ComFighter.States.CurrentHealth>1) then
      begin
SexMod:=' победил!';
if ComFighter.States.Sex=false then SexMod:=' победила!';
FightLog.Lines.Insert(0,ComFighter.States.Name+SexMod);
      end;

if (AFighter.States.CurrentHealth<1) and (ComFighter.States.CurrentHealth<1) then
FightLog.Lines.Insert(0,'Ничья!');

FightLog.Lines.Insert(0,AFighter.States.Name+' получает '+IntToStr(Exp1)+' опыта');
FightLog.Lines.Insert(0,ComFighter.States.Name+' получает '+IntToStr(Exp2)+' опыта');
                               end;
end;
procedure TForm1.NewFighterClick(Sender: TObject);
begin
PageControl1.TabIndex:=0;
ToolButton3Click(Form1);
end;

procedure TForm1.ToolButton4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ToolButton4.ImageIndex:=1;
end;

procedure TForm1.ToolButton4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
ToolButton4.ImageIndex:=0;
end;

procedure TForm1.DelButtonMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
DelButton.ImageIndex:=6;
end;

procedure TForm1.DelButtonMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
DelButton.ImageIndex:=7;
end;

procedure TForm1.ToolButton1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ToolButton1.ImageIndex:=9;
end;

procedure TForm1.ToolButton1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
ToolButton1.ImageIndex:=8;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
CloseFile(FF);
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
PageControl1.TabIndex:=2;
ResizeForm(Form1);
Seek(FF,FileSize(FF));
Write(FF,AFighter);
end;

procedure TForm1.ChooseFighterClick(Sender: TObject);
var f:fighter;
begin
ChooseFighter.Items.Clear;
Reset(FF);
While not eof(FF) do begin
read(FF,f);
ChooseFighter.Items.Add(f.States.Name);
                    end;

end;

end.
