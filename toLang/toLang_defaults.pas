unit toLang_defaults;

{$mode objfpc}

interface

procedure createDefaults(objinst: TObject);

implementation

uses toLang_main;

procedure createDefaults(objinst: TObject);
begin
  TtoLang(objinst).Add('AppName', 'tolangAppName');
  TtoLang(objinst).Add('Close', '');
end;

end.
