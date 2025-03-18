# Flavor Example

A Flutter project demonstrating how to use flavors without any external packages.

## Running the App with Different Flavors

### Coffee Flavor
```bash
flutter run --flavor coffee -t lib/main_coffee.dart
```

### Pizza Flavor
```bash
flutter run --flavor pizza -t lib/main_pizza.dart
```

## Building the App with Different Flavors

### Coffee Flavor
```bash
flutter build apk --flavor coffee -t lib/main_coffee.dart
flutter build ios --flavor coffee -t lib/main_coffee.dart
```

### Pizza Flavor
```bash
flutter build apk --flavor pizza -t lib/main_pizza.dart
flutter build ios --flavor pizza -t lib/main_pizza.dart
```

## Project Structure

- `lib/config/app_config.dart`: Main configuration class
- `lib/config/coffee_config.dart`: Coffee flavor configuration
- `lib/config/pizza_config.dart`: Pizza flavor configuration
- `lib/main_coffee.dart`: Entry point for coffee flavor
- `lib/main_pizza.dart`: Entry point for pizza flavor
- `lib/main.dart`: Default entry point (uses coffee flavor)

## How It Works

This project demonstrates how to implement flavors in Flutter without using any external packages. It uses:

1. Separate configuration files for each flavor
2. Native Android and iOS flavor configuration
3. Different entry points for each flavor
