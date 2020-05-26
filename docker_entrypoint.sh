#! /bin/sh
cd pipeline/source/publish
dotnet ConsoleApp.dll --server.urls=http://0.0.0.0:${PORT-"8080"}