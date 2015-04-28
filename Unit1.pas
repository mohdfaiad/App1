unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, Fmx.Bind.GenData, Data.Bind.GenData, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, FMX.StdCtrls, Data.Bind.Components, Data.Bind.ObjectScope,
  FMX.ListView, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    ListView1: TListView;
    PrototypeBindSource1: TPrototypeBindSource;
    BindingsList1: TBindingsList;
    LinkFillControlToField1: TLinkFillControlToField;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label_Titulo: TLabel;
    SpeedButton3: TSpeedButton;
    Panel1: TPanel;
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Somar(a, b: integer);
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.iPhone4in.fmx IOS}
{$R *.iPhone.fmx IOS}

procedure TForm1.Somar(a,b :integer);
var
  k, x: integer;
  s: string;
begin
  k := 0;
  x := k + 100;
//  if k = 0 and x = 0 then
//     ShowMessage(s);

end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
   showmessage('Bem vindo ao delphi!');
end;

end.
