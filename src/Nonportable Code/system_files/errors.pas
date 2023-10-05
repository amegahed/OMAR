unit errors;


{***************************************************************}
{ |\  /|                                               We Put   }
{ | >< Hypercosm               errors                  3d       }
{ |/  \|                                               To Work! }
{***************************************************************}
{                                                               }
{        This module contains routines for handling error       }
{        messages.                                              }
{                                                               }
{***************************************************************}
{                 Copyright 1999 Hypercosm Inc.                 }
{***************************************************************}


interface


procedure Error(message_str: string);
procedure Quit(message_str: string);
procedure Stop;


implementation
uses
  SysUtils;


procedure Error(message_str: string);
begin
  raise Exception(message_str);
end; {procedure Error}


procedure Quit(message_str: string);
begin
  raise Exception(message_str);
end; {procedure Internal_error}


procedure Stop;
begin
  readln;
  halt;
end; {procedure Stop}


end.
