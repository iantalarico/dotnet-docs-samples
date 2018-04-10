FROM gcr.io/csharp-debugger-eap/aspnetcore:2.0
COPY . /app
WORKDIR /app
EXPOSE 8080 8443
ENV ASPNETCORE_URLS=http://*:8080
COPY ./source-context.json /usr/share/dotnet-debugger/agent/
RUN ["chmod", "+x", "/app/start.sh"]
ENTRYPOINT /app/start.sh
