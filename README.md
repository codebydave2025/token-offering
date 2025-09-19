# DecentralX Token (DXC) - ICO Landing Page

A modern, responsive ICO landing page built with React and TailwindCSS featuring a dark theme with glassmorphism effects.

## ✨ Features

- **Responsive Design** - Works perfectly on all devices
- **Dark Theme** - Professional crypto-inspired design
- **Glassmorphism Effects** - Modern UI with backdrop blur
- **Interactive Components** - Countdown timer, animated counters
- **Web3 Integration** - MetaMask wallet connection simulation
- **No Build Process** - Uses CDN for React and TailwindCSS

## 🛠️ Tech Stack

- React 18 (via CDN)
- TailwindCSS
- Vanilla JavaScript
- Chart.js for tokenomics visualization
- Web3 wallet integration

## 🎯 Sections

- Hero with countdown timer
- About section
- Tokenomics with interactive chart
- Roadmap timeline
- Features showcase
- Team profiles
- FAQ accordion
- Contact footer

## 🚀 Quick Start

### Online (codebydave2025.github.io/token-offering)
Simply visit the live demo link above.

### Local Development

1. **Clone the repository**
   ```bash https://github.com/codebydave2025/token-offering.git
   cd decentralx-ico
   ```

2. **Start local server** (choose one method):

   **Option A - Using provided batch file (Windows):**
   ```bash
   # Double-click start-server.bat
   # Or run in command prompt:
   start-server.bat
   ```

   **Option B - Python (if installed):**
   ```bash
   python -m http.server 3000
   # Then open: http://localhost:3000
   ```

   **Option C - Node.js (if installed):**
   ```bash
   npx serve -s . -l 3000
   # Then open: http://localhost:3000
   ```

   **Option D - VS Code Live Server:**
   - Install "Live Server" extension
   - Right-click `index.html` → "Open with Live Server"

## 📁 Project Structure

```
├── index.html              # Main HTML file with CDN links
├── src/
│   ├── index.js           # Main React application
│   ├── data.json          # Editable content configuration
│   └── components/        # React components
├── start-server.bat       # Windows server starter
├── start-server.ps1       # PowerShell alternative
└── README.md              # This file
```

## 🎨 Customization

Edit `src/data.json` to customize:
- Token information
- Team members
- Roadmap items
- FAQ content
- Social links
- And more!

## 🔧 Browser Compatibility

- Chrome 91+
- Firefox 89+
- Safari 14+
- Edge 91+

## 📝 License

MIT License - feel free to use for your own projects!

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 💡 Why No Build Process?

This project uses CDN links for React and TailwindCSS to keep it simple and deployable anywhere without build steps. Perfect for quick prototypes and GitHub Pages deployment.

---


**Built with ❤️ for the decentralized future**

