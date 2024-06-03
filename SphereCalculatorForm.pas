unit SphereCalculatorForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    SphereRadiusLbl: TLabel;
    SphereVolumeLbl: TLabel;
    SphereSurfaceLbl: TLabel;
    Results: TGroupBox;
    InputEdt: TEdit;
    CalculateBtn: TButton;
    procedure CalculateBtnClick(Sender: TObject);
    function CalculateSphereVolume(R: Double): Double;
    function CalculateSphereSurface(R: Double): Double;
    procedure InputEdtChange(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalculateBtnClick(Sender: TObject);
var r, v, a: Double;
begin
  r := StrToFloat(InputEdt.Text);

  SphereVolumeLbl.Caption := 'Sphere Volume (V): ' + FloatToStr(CalculateSphereVolume(r));
  SphereSurfaceLbl.Caption := 'Sphere Surface (A): ' + FloatToStr(CalculateSphereSurface(r));
end;

function TForm1.CalculateSphereVolume(R: Double): Double;
begin
  Result := 4/3*pi*sqr(R)*R;
end;

function TForm1.CalculateSphereSurface(R: Double): Double;
begin
  Result := 4*pi*sqr(R);
end;

procedure TForm1.InputEdtChange(Sender: TObject);
begin
  SphereVolumeLbl.Caption := 'Sphere Volume (V): ';
  SphereSurfaceLbl.Caption := 'Sphere Surface (A): ';
end;

end.
