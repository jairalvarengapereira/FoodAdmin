unit UnitPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.TabControl, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Ani;

type
  TFrmPrincipal = class(TForm)
    rectAbas: TRectangle;
    imgAba1: TImage;
    imgAba2: TImage;
    imgAba3: TImage;
    TabControl: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Rectangle1: TRectangle;
    Label7: TLabel;
    Image3: TImage;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Image4: TImage;
    Rectangle4: TRectangle;
    Label3: TLabel;
    Image6: TImage;
    rectIndicador: TRectangle;
    procedure imgAba1Click(Sender: TObject);
  private
    procedure MudarAba(Img: Timage);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

procedure TFrmPrincipal.MudarAba(Img: Timage);
begin
  imgAba1.opacity := 0.5;
  imgAba2.opacity := 0.5;
  imgAba3.opacity := 0.5;
  Img.Opacity := 1;

  TabControl.GotovisibleTab(Img.Tag);

  TAnimator.AnimateFloat(rectIndicador,'Position.x', img.position.x, 0.2,
                         TAnimationType.InOut, TInterpolationType.Circular);

end;

procedure TFrmPrincipal.imgAba1Click(Sender: TObject);
begin
  MudarAba(TImage(Sender));
end;

end.
