unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    Splitter1: TSplitter;
    Panel2: TPanel;
    ListView1: TListView;
    MainMenu1: TMainMenu;
    NuevoPrograma1: TMenuItem;
    NuevoPrograma2: TMenuItem;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    FileOpenDialog1: TFileOpenDialog;
    Cargardefault1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Salir1: TMenuItem;
    procedure NuevoPrograma2Click(Sender: TObject);
    procedure Cargardefault1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure CargarPrograma(filename: string);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unit2;

procedure TForm1.Cargardefault1Click(Sender: TObject);
begin
  CargarPrograma('D:\DEVELOP\inOpCode\Input.txt');
end;

procedure TForm1.CargarPrograma(filename: string);
begin
  FPrograma.NuevoPrograma(filename);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  CargarPrograma('D:\DEVELOP\inOpCode\Input.txt');
end;

procedure TForm1.NuevoPrograma2Click(Sender: TObject);
begin
  if FileOpenDialog1.Execute then
    begin
      if FileExists(FileOpenDialog1.FileName) then
        { If it exists, load the data into the memo box. }
         CargarPrograma(FileOpenDialog1.FileName)
      else
        { Otherwise, raise an exception. }
        raise Exception.Create('Archivo no existe.');
    end;
end;

procedure TForm1.Salir1Click(Sender: TObject);
begin
  application.Terminate;
end;

end.
