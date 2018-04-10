#!/bin/sh

dotnet /app/GoogleHomeAspNetCoreDemoServer.dll &

APP_PID=$(echo $!)

/usr/share/dotnet-debugger/agent/Google.Cloud.Diagnostics.Debug --application-id=$APP_PID --debugger=/usr/share/dotnet-debugger/debugger/google_cloud_debugger --module=server --version=1.0