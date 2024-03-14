unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Controls.Presentation, FMX.Layouts;

type
  TFrmLogin = class(TForm)
    TabControl: TTabControl;
    tablogin: TTabItem;
    tabConta: TTabItem;
    Layout1: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Layout2: TLayout;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Edit2: TEdit;
    Rectangle1: TRectangle;
    btnAcessar: TSpeedButton;
    lblCriarConta: TLabel;
    Label6: TLabel;
    Layout3: TLayout;
    Image2: TImage;
    Label7: TLabel;
    Layout4: TLayout;
    Label8: TLabel;
    Label9: TLabel;
    Edit3: TEdit;
    Label10: TLabel;
    Edit4: TEdit;
    Rectangle2: TRectangle;
    btnCriarConta: TSpeedButton;
    Label11: TLabel;
    Edit5: TEdit;
    procedure lblCriarContaClick(Sender: TObject);
    procedure Label6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}

procedure TFrmLogin.Label6Click(Sender: TObject);
begin
  TabControl.GotoVisibleTab(0);
end;

procedure TFrmLogin.lblCriarContaClick(Sender: TObject);
begin
  TabControl.GotoVisibleTab(1);
end;

end.
