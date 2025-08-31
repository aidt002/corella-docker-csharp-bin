FROM mcr.microsoft.com/dotnet/sdk:8.0-alpine

WORKDIR /app

# Copy sln and project folders
COPY . .

# Restore deps for all projects
RUN dotnet restore
