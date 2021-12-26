# Supermodule to build IDL compiler front-end library with MS Visual Studio

See https://github.com/nirvanaos/idlfe.git

## How to use

Install nirvanaos.idlfe.vc.#.#.# NuGet package.

## How to build

Requires Win flex-bison: https://sourceforge.net/projects/winflexbison/

1. Build solution configurations:
* Debug/x86
* Release/x86
* Debug/x64
* Release/x64

2. Go to NuGet folder and execute command `nuget pack idlfe.nuspec`
