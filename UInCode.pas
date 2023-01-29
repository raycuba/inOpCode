unit UInCode;

interface

uses System.Classes, SysUtils, Vcl.Forms, Vcl.ComCtrls;

type

TInCodeNode = class
public
  programa, sustantivo, verbo, resultado, memoria:String;
  constructor Create(PathFileNameExt:String);
  destructor Destroy;
end;

TInCodeNodeList = class(TObject)
public
  NodeList:TList;
  constructor Create;
  destructor Destroy;
published

end;


implementation

{ TInCodeNodeList }

constructor TInCodeNodeList.Create;
begin

end;

destructor TInCodeNodeList.Destroy;
begin

end;

{ TInCodeNode }

constructor TInCodeNode.Create(PathFileNameExt: String);
begin

end;

destructor TInCodeNode.Destroy;
begin

end;

end.
