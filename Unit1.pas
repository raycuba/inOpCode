unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    ListView1: TListView;
    edPrograma: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edSustantivo: TEdit;
    Label3: TLabel;
    edVerbo: TEdit;
    Label4: TLabel;
    edResultado: TEdit;
    Label5: TLabel;
    edMemoria: TEdit;
    Button1: TButton;
    btSelectFile: TButton;
    MainMenu1: TMainMenu;
    NuevoPrograma1: TMenuItem;
    NuevoPrograma2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.