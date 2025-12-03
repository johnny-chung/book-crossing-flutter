# BookCrossing Flutter App 📚

A cross-platform mobile and web application designed to facilitate "Book Crossing"—the practice of leaving a book in a public place to be picked up and read by others, who then do the same.

This project demonstrates a production-ready Flutter architecture, utilizing modern state management, type-safe data modeling, and automated CI/CD pipelines.

## 🚀 Tech Stack & Key Libraries

This project is built with **Flutter** and **Dart**, leveraging a robust ecosystem of packages to ensure scalability and maintainability.

### Core Architecture

- **State Management:** [Riverpod](https://riverpod.dev/) (specifically `AsyncNotifier` and `FutureProvider`) for robust, testable state management and dependency injection.
- **Routing:** [go_router](https://pub.dev/packages/go_router) for declarative routing, deep linking, and handling complex navigation scenarios (ShellRoutes/Nested Navigation).
- **Architecture:** **Feature-First Layered Architecture**. Code is organized by feature (e.g., `auth`, `post`, `book`) rather than by layer, making the codebase highly scalable.

### Data & Networking

- **Networking:** [Dio](https://pub.dev/packages/dio) with interceptors for handling authenticated requests and global error handling.
- **Data Modeling:** [Freezed](https://pub.dev/packages/freezed) & [json_serializable](https://pub.dev/packages/json_serializable) for immutable data classes, unions/sealed classes, and type-safe JSON serialization.
- **Authentication:** [Auth0 Flutter](https://pub.dev/packages/auth0_flutter) for secure OIDC-based authentication (Web and Native).

### DevOps & CI/CD

- **CI/CD:** **GitHub Actions** workflow configured to automatically build signed Android APKs on release tags.
  - _See workflow:_ [.github/workflows/release.yml](.github/workflows/release.yml)

## 📂 Project Structure

The project follows a strict feature-first directory structure:

```text
lib/
├── config/          # Environment configuration
├── core/            # Shared domain entities (e.g., Sort enums) and utils
├── data/            # Core data providers (Dio, Auth0)
├── features/        # Feature modules
│   ├── auth/        # Authentication logic & UI
│   ├── book/        # Book metadata & external API services
│   ├── member/      # User profile management
│   ├── navigation/  # App Shell, Drawer, Bottom Nav
│   └── post/        # Core logic for BookCrossing posts
│       ├── application/ # StateNotifiers / Controllers
│       ├── data/        # Repositories & API Services
│       ├── domain/      # Freezed Models (Entities)
│       └── ui/          # Widgets & Screens
└── routing/         # GoRouter configuration
```

## ✨ Key Features

- **Cross-Platform:** Runs on Android, iOS, Web, and Desktop (Windows/Linux).
- **Authentication:** Secure Login/Logout flow using Auth0.
- **Advanced Search & Filtering:**
  - Debounced search input.
  - Filter posts by Book Category and Language.
  - Sort functionality.
- **Responsive UI:** Adaptive navigation using an App Shell with Drawer and Bottom Navigation.

## 🛠️ Getting Started

### Prerequisites

- Flutter SDK (Stable channel)
- Dart SDK

### Installation

1.  **Clone the repository:**

    ```bash
    git clone https://github.com/your-username/bookcrossing_flutter_app.git
    cd bookcrossing_flutter_app
    ```

2.  **Install dependencies:**

    ```bash
    flutter pub get
    ```

3.  **Code Generation:**
    This project uses `build_runner` for Freezed and JSON serialization.

    ```bash
    dart run build_runner build --delete-conflicting-outputs
    ```

4.  **Environment Setup:**
    _Note: This project relies on [`lib/config/env.dart`](lib/config/env.dart) which is generated during CI/CD. For local development, create this file with your Auth0 and Backend configuration._

5.  **Run the app:**
    ```bash
    flutter run
    ```

## 🧪 Testing

(Optional: Add details about your testing strategy here if you have tests in `test/` or `integration_test/`)

```bash
flutter test
```

---


Debug
54:14:B7:5A:1D:AA:78:7C:4B:E5:1E:95:DB:E1:94:A7:00:6D:FE:A9:A7:47:52:00:3C:DB:E6:E2:DF:46:DD:E6

