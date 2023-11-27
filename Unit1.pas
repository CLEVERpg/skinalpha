unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinProvider, sSkinManager, acTitleBar, StdCtrls, sLabel;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    sTitleBar1: TsTitleBar;
    sLabel1: TsLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
  slabel1.caption := 'in the first form, its ok';
  form2.show;//évent onshow not found
end;

end.
