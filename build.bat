cl /Fosimple.obj /c src\simple.c /nologo -EHsc -DNDEBUG /MD /I. /ID:\development\Godot\godot_headers
link /nologo /dll /out:.\bin\libsimple.dll /implib:.\bin\libsimple.lib simple.obj
