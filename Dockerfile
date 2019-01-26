FROM microsoft/dotnet:2.1-runtime
COPY ./bin/Debug/netcoreapp2.1 /tmp
WORKDIR /tmp
ENTRYPOINT ["dotnet", "TestCShTravis.dll"]