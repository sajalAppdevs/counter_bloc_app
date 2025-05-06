# Counter BLoC App

A Flutter application demonstrating the implementation of the BLoC (Business Logic Component) pattern for state management. This app showcases a simple counter functionality using flutter_bloc package.

## Features

- Clean architecture using BLoC pattern
- Increment and decrement counter functionality
- Separation of business logic from UI components
- State management with flutter_bloc
- Immutable state handling with equatable

## Tech Stack

- Flutter SDK: >=2.19.2 <3.0.0
- flutter_bloc: ^8.1.2 - For BLoC pattern implementation
- equatable: ^2.0.5 - For value equality comparisons
- cupertino_icons: ^1.0.2 - For iOS-style icons

## Getting Started

### Prerequisites

- Flutter SDK (>=2.19.2)
- Dart SDK
- Android Studio / VS Code with Flutter plugins

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/counter_bloc_app.git
```

2. Navigate to the project directory:
```bash
cd counter_bloc_app
```

3. Install dependencies:
```bash
flutter pub get
```

4. Run the app:
```bash
flutter run
```

## Project Structure

The project follows a clean architecture approach with BLoC pattern:

```
lib/
  ├── bloc/          # BLoC related files
  ├── models/        # Data models
  ├── screens/       # UI screens
  └── main.dart      # Entry point
```

## Development

This project uses the following development dependencies:
- flutter_test: For unit and widget testing
- flutter_lints: ^2.0.0 - For maintaining code quality

## Resources

For help getting started with Flutter development:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)
- [Online documentation](https://docs.flutter.dev/)
- [flutter_bloc package](https://pub.dev/packages/flutter_bloc)
- [equatable package](https://pub.dev/packages/equatable)

## License

This project is licensed under the MIT License - see the LICENSE file for details.
