# coursera (local site)

How to serve this folder and make it available from anywhere using ngrok.

1) Start a local HTTP server (from the `coursera` folder):

```powershell
cd coursera
python -m http.server 8000
```

2) Install and run ngrok (sign up for an account to get an auth token):

```powershell
ngrok authtoken YOUR_AUTHTOKEN_HERE
ngrok http 8000
```

3) ngrok will show a public URL (https://...). Open that URL on your device (the 4+).

Notes:
- Keep your PC online and the server + ngrok running while accessing from anywhere.
- If you prefer a permanent public site, consider deploying to GitHub Pages.
