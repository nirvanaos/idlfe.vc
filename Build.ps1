$ErrorActionPreference = "Stop"

msbuild -target:Rebuild -m -p:Platform="x86" -p:Configuration="Debug"
msbuild -target:Build -m -p:Platform="x86" -p:Configuration="Release"
msbuild -target:Rebuild -m -p:Platform="x64" -p:Configuration="Debug"
msbuild -target:Build -m -p:Platform="x64" -p:Configuration="Release"

cd NuGet
nuget pack idlfe.nuspec
cd ..
