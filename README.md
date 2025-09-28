# 🚀 CryptoApp - Modern Kripto Para Uygulaması

<div align="center">
  <img src="https://img.shields.io/badge/iOS-18.5+-blue.svg" alt="iOS Version">
  <img src="https://img.shields.io/badge/Swift-5.0-orange.svg" alt="Swift Version">
  <img src="https://img.shields.io/badge/SwiftUI-4.0-green.svg" alt="SwiftUI Version">
</div>

<br>


## 📱 Hakkında

CryptoApp, BtcTurk benzeri modern ve kullanıcı dostu bir kripto para uygulamasıdır. SwiftUI ve MVVM mimarisi kullanılarak geliştirilmiştir. Gerçek zamanlı kripto para fiyatlarını takip edebilir, favorilerinizi yönetebilir ve detaylı analizler yapabilirsiniz.

## ✨ Özellikler

### 🔥 Temel Özellikler
- **📊 Gerçek Zamanlı Fiyatlar**: CoinGecko API ile güncel kripto para fiyatları
- **💖 Favoriler Sistemi**: Beğendiğiniz kripto paraları kaydedin
- **🔍 Gelişmiş Arama**: İsim veya sembol ile hızlı arama
- **📈 Mini Grafikler**: 7 günlük fiyat trendleri
- **📱 Modern UI**: BtcTurk benzeri şık tasarım

### 🎯 Gelişmiş Özellikler
- **🏷️ Kategori Filtreleri**: Metaverse, Gaming, Web3, DeFi kategorileri
- **📊 Market İstatistikleri**: Toplam piyasa değeri, hacim, dominans
- **🔄 Pull-to-Refresh**: Verileri yenileme
- **⚡ Hızlı Sıralama**: Market cap, fiyat, değişim, hacim
- **📱 Responsive Tasarım**: Tüm iPhone boyutlarına uyumlu

### 🛠️ Teknik Özellikler
- **🏗️ MVVM Mimarisi**: Temiz ve sürdürülebilir kod yapısı
- **💾 Core Data**: Yerel veri saklama
- **🔄 Combine Framework**: Reactive programming
- **⚡ Async/Await**: Modern asenkron programlama
- **🎨 SwiftUI**: Declarative UI framework

## 🏗️ Mimari

```
CryptoApp/
├── 📂 Models/
│   ├── CryptoModels.swift          # Kripto para veri modelleri
│   ├── FavoriteCrypto.swift        # Favori kripto para modelleri
│   └── SampleData.swift            # Geliştirme için örnek veriler
├── 📂 ViewModels/
│   ├── CryptoListViewModel.swift   # Ana liste view modeli
│   └── CryptoDetailViewModel.swift # Detay sayfası view modeli
├── 📂 Views/
│   ├── CryptoListView.swift        # Ana kripto para listesi
│   ├── CryptoCardView.swift        # Kripto para kartı
│   └── CryptoDetailView.swift      # Detay sayfası
├── 📂 Repositories/
│   ├── CryptoRepository.swift      # API veri erişimi
│   └── FavoritesRepository.swift   # Favoriler veri erişimi
└── 📂 Core Data/
    └── CryptoApp.xcdatamodeld      # Veritabanı modeli
```

## 🚀 Kurulum

### Gereksinimler
- iOS 18.5+
- Xcode 16.0+
- Swift 5.0+

### Adımlar

1. **Projeyi klonlayın**
   ```bash
   git clone https://github.com/yourusername/CryptoApp.git
   cd CryptoApp
   ```

2. **Xcode'da açın**
   ```bash
   open CryptoApp.xcodeproj
   ```

3. **Simülatörde çalıştırın**
   - Xcode'da `Cmd + R` tuşlarına basın
   - Veya iPhone simülatörü seçip çalıştırın

## 📖 Kullanım

### Ana Sayfa
- Kripto para listesini görüntüleyin
- Arama çubuğunu kullanarak arama yapın
- Filtre butonları ile kategorilere göre filtreleyin
- Sıralama seçenekleri ile listeyi düzenleyin

### Detay Sayfası
- Herhangi bir kripto paraya dokunarak detay sayfasını açın
- Fiyat grafiklerini inceleyin
- İstatistikleri görüntüleyin
- Favori olarak ekleyin/çıkarın

### Favoriler
- Kalp ikonuna dokunarak favori ekleyin
- Favorileriniz otomatik olarak kaydedilir
- Favori listesini yönetin

## 🔧 API Entegrasyonu

Uygulama CoinGecko API'sini kullanır:

```swift
// Örnek API çağrısı
let url = "https://api.coingecko.com/api/v3/coins/markets"
let parameters = [
    "vs_currency": "usd",
    "order": "market_cap_desc",
    "per_page": "100",
    "page": "1",
    "sparkline": "true"
]
```

## 🎨 Tasarım Sistemi

### Renkler
- **Primary**: Mavi (#007AFF)
- **Success**: Yeşil (#34C759)
- **Error**: Kırmızı (#FF3B30)
- **Background**: Sistem renkleri

### Tipografi
- **Başlık**: Large Title (34pt)
- **Alt Başlık**: Title 2 (22pt)
- **Gövde**: Body (17pt)
- **Küçük**: Caption (12pt)

## 🤝 Katkıda Bulunma

1. Fork yapın
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Commit yapın (`git commit -m 'Add some AmazingFeature'`)
4. Push yapın (`git push origin feature/AmazingFeature`)
5. Pull Request oluşturun



## 🙏 Teşekkürler

- [CoinGecko](https://coingecko.com) - API desteği için
- [BtcTurk](https://btcturk.com) - Tasarım ilhamı için
- [SwiftUI](https://developer.apple.com/xcode/swiftui/) - UI framework için




<div align="center">
  <p>⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın!</p>
  <p>Made with ❤️ by İbrahim Yazıcı</p>
</div>
