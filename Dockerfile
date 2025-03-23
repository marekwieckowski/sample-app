FROM mcr.microsoft.com/dotnet/aspnet:8.0 
COPY bin/Release/net8.0/publish/ BlazorAppPublish/
EXPOSE 8088
WORKDIR /BlazorAppPublish
ENTRYPOINT ["dotnet", "blazorapp.dll"]
