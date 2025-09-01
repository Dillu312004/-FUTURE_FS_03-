@echo off
echo ========================================
echo Professional Portfolio Setup Script
echo ========================================
echo.

echo Installing dependencies...
echo.

echo Installing root dependencies...
npm install

echo.
echo Installing server dependencies...
cd server
npm install

echo.
echo Installing client dependencies...
cd ../client
npm install

echo.
echo ========================================
echo Setup Complete!
echo ========================================
echo.
echo To start the development servers:
echo 1. Make sure MongoDB is running
echo 2. Copy server/env.example to server/.env and configure it
echo 3. Run: npm run dev
echo.
echo This will start both frontend and backend servers.
echo Frontend: http://localhost:3000
echo Backend: http://localhost:5000
echo.
pause 