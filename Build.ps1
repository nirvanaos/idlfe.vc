$ErrorActionPreference = "Stop"

msbuild -m -p:Platform="x86" -p:Configuration="Debug"
msbuild -m -p:Platform="x86" -p:Configuration="Release"
msbuild -m -p:Platform="x64" -p:Configuration="Debug"
msbuild -m -p:Platform="x64" -p:Configuration="Release"

cd NuGet
nuget pack idlfe.nuspec
cd ..
