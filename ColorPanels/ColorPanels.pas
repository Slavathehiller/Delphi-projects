unit ColorPanels;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  StdCtrls, Spin, ExtCtrls, JvExExtCtrls, JvComponent,  JvOfficeColorPanel,
  ImgList, ComCtrls, ToolWin, Dialogs, JvOfficeColorButton, JvExControls,
  JvSwitch, JvExComCtrls, JvComCtrls, Menus, ExtDlgs;

type
  TImagePanel = class;
  TPanels = array of array of TImagePanel;
  TImages = array of array of TImage;

  TItog = record
    Panel: TImagePanel;
    lbNum: TLabel;
  end;

  TItogs = array of TItog;

  TImagePanel = class(TPanel)
    Image: TImage;

    constructor Create(aOwner: TComponent);override;
    destructor Destroy;override;
  end;

  TIPanelsForm = class(TForm)
    fScrollBox: TScrollBox;
    pnTopPanel: TPanel;
    btnAll: TButton;
    edX: TSpinEdit;
    edY: TSpinEdit;
    edHeight: TSpinEdit;
    lblVerticalNum: TLabel;
    Label1: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Button2: TButton;
    Label3: TLabel;
    Label2: TLabel;
    edWidth: TSpinEdit;
    sbLegend: TScrollBox;
    ToolBar1: TToolBar;
    tbSave: TToolButton;
    ImageList: TImageList;
    tbLoad: TToolButton;
    SaveDialog: TSaveDialog;
    OpenDialog: TOpenDialog;
    lblItogo: TLabel;
    jvswColorPicture: TJvSwitch;
    pcColorPicture: TJvPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    JvOfficeColorPanel1: TJvOfficeColorPanel;
    Panel1: TPanel;
    Image1: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Image7: TImage;
    Panel4: TPanel;
    Image2: TImage;
    Panel5: TPanel;
    Image3: TImage;
    Panel6: TPanel;
    Image5: TImage;
    Image4: TImage;
    popPicture: TPopupMenu;
    N1: TMenuItem;
    OpenPictureDialog: TOpenPictureDialog;

    procedure PanelClick(Sender: TObject);
    procedure ImageClick(Sender: TObject);
    procedure ReStockPanels(aFocusedControl: TControl = nil);
    function CreatePanel: TImagePanel;
    procedure edXChange(Sender: TObject);
    procedure edYChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnAllClick(Sender: TObject);
    procedure edHeightChange(Sender: TObject);
    procedure edWidthChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure tbSaveClick(Sender: TObject);
    procedure tbLoadClick(Sender: TObject);
    procedure jvswColorPictureOn(Sender: TObject);
    procedure jvswColorPictureOff(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure ImageContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure PatternImageClick(Sender: TObject);
    function EqualCanvas(aSImage1, aSImage2: TImage): boolean;
  private
    { Private declarations }
    fPanels: TPanels;
    fItogs: TItogs;
    fX: integer;
    fY: integer;
    fPanelWidth: integer;
    fPanelHeight: integer;
    fInit: boolean;
    fCurrentPicture: TImage;
  public
    { Public declarations }
  end;

var
  IPanelsForm: TIPanelsForm;

implementation

{$R *.dfm}

function TIPanelsForm.CreatePanel: TImagePanel;
begin
  result := TImagePanel.Create(fScrollBox);
  result.Parent := fScrollBox;
  result.OnClick := PanelClick;
  result.Image.OnClick := ImageClick;
  result.Image.Visible := jvswColorPicture.StateOn;
  result.Width := fPanelWidth;
  result.Height := fPanelHeight;
end;

procedure TIPanelsForm.PanelClick(Sender: TObject);
begin
  TPanel(Sender).Color := JvOfficeColorPanel1.Color;
  ReStockPanels(Sender as TPanel);
end;

procedure TIPanelsForm.ReStockPanels(aFocusedControl: TControl = nil);
var
  i, j: integer;

  procedure AddToItog(aColor: TColor);overload;
  var
    i: integer;
    aNum: integer;
  begin
    for i := 0 to Length(fItogs) - 1 do
      if fItogs[i].Panel.Color = aColor then
      begin
        aNum := StrToInt(fItogs[i].lbNum.Caption);
        Inc(aNum);
        fItogs[i].lbNum.Caption := IntToStr(aNum);
        exit;
      end;
      SetLength(fItogs, Length(fItogs) + 1);
      fItogs[High(fItogs)].Panel := TImagePanel.Create(Self);
      fItogs[High(fItogs)].Panel.Parent := sbLegend;
      fItogs[High(fItogs)].Panel.Width := 20;
      fItogs[High(fItogs)].Panel.Height := 20;
      fItogs[High(fItogs)].Panel.Color := aColor;
      fItogs[High(fItogs)].lbNum := TLabel.Create(Self);
      fItogs[High(fItogs)].lbNum.Parent := sbLegend;
      fItogs[High(fItogs)].lbNum.Caption := '1';
  end;

  procedure AddToItog(aImage: TImage);overload;
  var
    i: integer;
    aNum: integer;
  begin
    for i := 0 to Length(fItogs) - 1 do
      if EqualCanvas(fItogs[i].Panel.Image, aImage) then
      begin
        aNum := StrToInt(fItogs[i].lbNum.Caption);
        Inc(aNum);
        fItogs[i].lbNum.Caption := IntToStr(aNum);
        exit;
      end;
      SetLength(fItogs, Length(fItogs) + 1);
      fItogs[High(fItogs)].Panel := TImagePanel.Create(Self);
      fItogs[High(fItogs)].Panel.Parent := sbLegend;
      fItogs[High(fItogs)].Panel.Width := 20;
      fItogs[High(fItogs)].Panel.Height := 20;
      fItogs[High(fItogs)].Panel.Image.Stretch := true;
      fItogs[High(fItogs)].Panel.Image.Visible := true;
      fItogs[High(fItogs)].Panel.Image.Picture.Assign(aImage.Picture);
      fItogs[High(fItogs)].lbNum := TLabel.Create(Self);
      fItogs[High(fItogs)].lbNum.Parent := sbLegend;
      fItogs[High(fItogs)].lbNum.Caption := '1';
  end;

begin
  if Length(fPanels) > 0 then
    fScrollBox.ScrollInView(fPanels[0,0]);
  if fY > Length(fPanels) then
    repeat
      SetLength(fPanels, Length(fPanels) + 1);
      SetLength(fPanels[High(fPanels)], fX);
      for i := 0 to fX - 1 do
        fPanels[High(fPanels)][i] := CreatePanel;
    until fY = Length(fPanels);

  if (Length(fPanels) > 0) and (fX > Length(fPanels[0])) then
  for i := 0 to fY - 1 do
    repeat
      SetLength(fPanels[i], Length(fPanels[i]) + 1);
      fPanels[i][High(fPanels[i])] := CreatePanel;
    until fX = Length(fPanels[i]);

  if fY < Length(fPanels) then
    repeat
      for i := 0 to fX - 1 do
        fPanels[High(fPanels)][i].Free;
      SetLength(fPanels, Length(fPanels) - 1);
    until fY = Length(fPanels);

  if (Length(fPanels) > 0) and (fX < Length(fPanels[0])) then
  for i := 0 to fY - 1 do
    repeat
      fPanels[i][High(fPanels[i])].Free;
      SetLength(fPanels[i], Length(fPanels[i]) - 1);
    until fX = Length(fPanels[i]);

  if (fX = 0) or (fY = 0) then exit;
  for i := 0 to fY - 1 do
  begin
    for j := 0 to fX - 1 do
    begin
      fPanels[i][j].Height := fPanelHeight;
      fPanels[i][j].Width := fPanelWidth;
      fPanels[i][j].Top := i * fPanels[i][j].Height;
      fPanels[i][j].Left := j * fPanels[i][j].Width;
    end;
  end;
  for i := 0 to Length(fItogs) - 1 do
  begin
    fItogs[i].Panel.Free;
    fItogs[i].lbNum.Free;
  end;
  SetLength(fItogs, 0);
  if jvswColorPicture.StateOn then
  begin
  for i := 0 to Length(fPanels) - 1 do
    for j := 0 to Length(fPanels[i]) - 1 do
      AddToItog(fPanels[i][j].Image);
  end
  else
  for i := 0 to Length(fPanels) - 1 do
    for j := 0 to Length(fPanels[i]) - 1 do
      AddToItog(fPanels[i][j].Color);
  for i := 0 to Length(fItogs) - 1 do
  begin
    fItogs[i].Panel.Top := i * 20 + 5;
    fItogs[i].Panel.Left := 5;
    fItogs[i].lbNum.Top := i * 20 + 10;
    fItogs[i].lbNum.Left := 35;
  end;
  lblItogo.Caption := 'Всего:    ' + IntToStr(Length(fPanels) * Length(fPanels[0]));
  lblItogo.Top := i * 20 + 15;
  lblItogo.Left := 5;
  if aFocusedControl <> nil then
    fScrollBox.ScrollInView(aFocusedControl);
end;

procedure TIPanelsForm.edXChange(Sender: TObject);
begin
  if edX.Value < 1 then
    edX.Value := 1;
  fX := edX.Value;
  if not fInit then
    ReStockPanels;
end;

procedure TIPanelsForm.edYChange(Sender: TObject);
begin
  if edY.Value < 1 then
    edY.Value := 1;
  fY := edY.Value;
  if not fInit then
    ReStockPanels;
end;

procedure TIPanelsForm.FormShow(Sender: TObject);
begin
  fInit := false;
  fX := edX.Value;
  fY := edY.Value;
  fPanelWidth := edWidth.Value;
  fPanelHeight := edHeight.Value;
  SaveDialog.InitialDir := ExtractFilePath(Application.ExeName);
  OpenDialog.InitialDir := ExtractFilePath(Application.ExeName);
  OpenPictureDialog.InitialDir := ExtractFilePath(Application.ExeName);
  ReStockPanels;
  pcColorPicture.ActivePageIndex := 0;
end;

procedure TIPanelsForm.btnAllClick(Sender: TObject);
var
  i, j: integer;
begin
  if jvswColorPicture.StateOn then
  begin
    for i := 0 to fY - 1 do
      for j := 0 to fX - 1 do
        fPanels[i][j].Image.Picture.Assign(fCurrentPicture.Picture);
  end
  else
    for i := 0 to fY - 1 do
      for j := 0 to fX - 1 do
        fPanels[i][j].Color := JvOfficeColorPanel1.Color;
  ReStockPanels;
end;

procedure TIPanelsForm.edHeightChange(Sender: TObject);
begin
  if edHeight.Value < 10 then
    edHeight.Value := 10;
  fPanelHeight := edHeight.Value;
  if not fInit then
    ReStockPanels;
end;

procedure TIPanelsForm.edWidthChange(Sender: TObject);
begin
  if edWidth.Value < 10 then
    edWidth.Value := 10;
  fPanelWidth := edWidth.Value;
  if not fInit then
    ReStockPanels;
end;

procedure TIPanelsForm.Button1Click(Sender: TObject);
begin
  edHeight.Value := edHeight.Value + edHeight.Increment;
  edWidth.Value := edWidth.Value + edWidth.Increment;
end;

procedure TIPanelsForm.Button2Click(Sender: TObject);
begin
  edHeight.Value := edHeight.Value - edHeight.Increment;
  edWidth.Value := edWidth.Value - edWidth.Increment;
end;

procedure TIPanelsForm.tbSaveClick(Sender: TObject);
var
  aFile: TextFile;
  aFileName: string;
  aStr: string;
  i, j: integer;
begin
  if Length(fPanels) < 1 then exit;
  if not SaveDialog.Execute then exit;
  aFileName := SaveDialog.Files[0];
  if Copy(aFileName, Length(aFileName) - 3, 4) <> '.svc' then
    aFileName := aFileName + '.svc';
  AssignFile(aFile, aFileName);
  Rewrite(aFile);
  Writeln(aFile, fPanelWidth);
  Writeln(aFile, fPanelHeight);
  for i := 0 to Length(fPanels) - 1 do
  begin
    aStr := '';
    for j := 0 to Length(fPanels[i]) - 1 do
      aStr := aStr + IntToStr(fPanels[i][j].Color) + '~';
    Writeln(aFile, aStr);
  end;
  CloseFile(aFile);
end;

procedure TIPanelsForm.tbLoadClick(Sender: TObject);
var
  aFile: TextFile;
  aFileName: string;
  aStr: string;
  i, j: integer;
  aColor: string;
begin
  if not OpenDialog.Execute then exit;
  aFileName := OpenDialog.FileName;
  AssignFile(aFile, aFileName);
  Reset(aFile);
  for i := 0 to Length(fPanels) - 1 do
    for j := 0 to Length(fPanels[i]) - 1 do
      fPanels[i][j].Free;
  SetLength(fPanels, 0);
  ReadLn(aFile, aStr);
  fPanelWidth := StrToInt(aStr);
  ReadLn(aFile, aStr);
  fPanelHeight := StrToInt(aStr);
  while not Eof(aFile) do
  begin
    ReadLn(aFile, aStr);
    SetLength(fPanels, Length(fPanels) + 1);
    aColor := '';
    i := 0;
    repeat
      Inc(i);
      if aStr[i] <> '~' then
        aColor := aColor + aStr[i]
      else
      begin
        SetLength(fPanels[High(fPanels)], Length(fPanels[High(fPanels)]) + 1);
        fPanels[High(fPanels)][High(fPanels[High(fPanels)])] := CreatePanel;
        fPanels[High(fPanels)][High(fPanels[High(fPanels)])].Color := TColor(StrToInt(aColor));
        aColor := '';
      end;
    until i = Length(aStr);
  end;
  fInit := true;
  try
    edY.Text := IntToStr(Length(fPanels));
    edX.Text := IntToStr(Length(fPanels[0]));
    edHeight.Text := IntToStr(fPanelHeight);
    edWidth.Text := IntToStr(fPanelWidth);
  finally
    fInit := false;
    CloseFile(aFile);
  end;
  ReStockPanels;
end;

procedure TIPanelsForm.jvswColorPictureOn(Sender: TObject);
var
  i, j: integer;
begin
  pcColorPicture.ActivePageIndex := 1;
  for i := 0 to Length(fPanels) - 1 do
    for j := 0 to Length(fPanels[0]) - 1 do
      fPanels[i,j].Image.Visible := true;
end;

procedure TIPanelsForm.jvswColorPictureOff(Sender: TObject);
var
  i, j: integer;
begin
  pcColorPicture.ActivePageIndex := 0;
  for i := 0 to Length(fPanels) - 1 do
    for j := 0 to Length(fPanels[0]) - 1 do
      fPanels[i,j].Image.Visible := false;
end;

procedure TIPanelsForm.N1Click(Sender: TObject);
var
  aFileName: string;
begin
  if OpenPictureDialog.Execute then
    aFileName := OpenPictureDialog.Files[0];
  if aFileName <> '' then
    fCurrentPicture.Picture.LoadFromFile(aFileName);
end;

procedure TIPanelsForm.ImageContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
  fCurrentPicture := Sender as TImage;
  Panel1.BorderStyle :=  bsNone;
  Panel2.BorderStyle :=  bsNone;
  Panel3.BorderStyle :=  bsNone;
  Panel4.BorderStyle :=  bsNone;
  Panel5.BorderStyle :=  bsNone;
  Panel6.BorderStyle :=  bsNone;
  TPanel(fCurrentPicture.Parent).BorderStyle := bsSingle;
end;

procedure TIPanelsForm.PatternImageClick(Sender: TObject);
begin
  fCurrentPicture := Sender as TImage;
  Panel1.BorderStyle :=  bsNone;
  Panel2.BorderStyle :=  bsNone;
  Panel3.BorderStyle :=  bsNone;
  Panel4.BorderStyle :=  bsNone;
  Panel5.BorderStyle :=  bsNone;
  Panel6.BorderStyle :=  bsNone;
  TPanel(fCurrentPicture.Parent).BorderStyle := bsSingle;
end;

{ TImagePanel }

constructor TImagePanel.Create(aOwner: TComponent);
begin
  inherited Create(aOwner);
  Image := TImage.Create(Self);
  Image.Parent := Self;
  Image.Align := alClient;
  Image.Visible := false;
  Image.Canvas.Brush.Color := Self.Color;
  Image.Canvas.FloodFill(1 , 1, 0, fsBorder);
  Image.Stretch := true;
end;

destructor TImagePanel.Destroy;
begin
  Image.Free;
  inherited;
end;

procedure TIPanelsForm.ImageClick(Sender: TObject);
begin
  (Sender as TImage).Picture.Assign(fCurrentPicture.Picture);
  ReStockPanels(Sender as TImage);
end;

function TIPanelsForm.EqualCanvas(aSImage1, aSImage2: TImage): boolean;
var
  i, j: integer;
  aImage1, aImage2: TImage;
  aStepX: integer;
  aStepY: integer;
begin
  aImage1 := TImage.Create(Self);
  aImage2 := TImage.Create(Self);
  try
    aImage1.Picture.Assign(aSImage1.Picture);
    aImage2.Picture.Assign(aSImage2.Picture);
    if (aImage1.Width <> aImage2.Width) or (aImage1.Height <> aImage2.Height) then
    begin
      result := false;
      exit;
    end;
    result := true;
    i := 0;
    j:= 0;
    aStepX := aImage1.Width div 5;
    aStepY := aImage1.Height div 5;
    while i < aImage1.Height - 1 do
    begin
      while j < aImage1.Width - 1 do
      begin
        if aImage1.Canvas.Pixels[i, j] <> aImage2.Canvas.Pixels[i, j] then
        begin
          result := false;
          exit;
        end;
        inc(j, aStepX);
      end;
      inc(i, aStepY);
     end;
  finally
//    Image1.Free;
//    Image2.Free;
  end;
end;

end.

