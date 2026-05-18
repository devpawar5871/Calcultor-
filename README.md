# Calculator App 🧮

A simple Flutter calculator application that performs basic arithmetic operations like addition, subtraction, multiplication, and division.

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/73c12380-20aa-42d9-8ae5-8a9d1c80f67e" />


---

# Features ✨

- Addition operation
- Subtraction operation
- Multiplication operation
- Division operation
- User input fields
- Result display
- Clean Flutter UI

---

# Tech Stack 🚀

- Flutter
- Dart

---

# Installation ⚙️

## 1. Clone Repository

```bash
git clone https://github.com/your-username/calculator-app.git
```

## 2. Open Project

```bash
cd calculator-app
```

## 3. Install Dependencies

```bash
flutter pub get
```

## 4. Run App

```bash
flutter run
```

---

# Project Structure 📁

```text
lib/
 ├── main.dart


---

# Widgets Used 🧩

- MaterialApp
- Scaffold
- AppBar
- TextField
- ElevatedButton
- Row
- Column
- Text

---

# Calculator Logic 💻

## Addition Example

```dart
void add() {
  int sum = int.parse(num1Controller.text) +
      int.parse(num2Controller.text);

  setState(() {
    result = "Sum is $sum";
  });
}
```

---

# Button Example 💻

```dart
ElevatedButton(
  onPressed: add,
  child: Text("+"),
)
```

---

# Future Improvements 🔥

- Scientific calculator
- Dark mode
- Responsive design
- Better UI
- Keyboard support
- History feature

---

# Author 👨‍💻

Created by Dev Pawar

---

# License 📄

This project is open-source and free to use.
