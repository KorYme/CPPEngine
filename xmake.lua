add_rules("mode.debug", "mode.release") -- On ajoute les modes debug et release

add_requires("fmt") -- On lui dit d'aller chercher fmt

set_exceptions("cxx")
set_encodings("utf-8")

target("CPPEngine") -- On d�clare une target
	add_files("main.cpp") -- On sp�cifie les fichers de notre target
	add_files("hello.cpp") -- On sp�cifie les fichers de notre target
	add_packages("fmt")  -- On ajoute fmt � la compilation