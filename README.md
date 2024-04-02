# Landmarks SwiftUI App

This SwiftUI app is designed to showcase a specific landmark, Turtle Rock, located within Joshua Tree National Park, California. The app displays a map view centered on the coordinates of Turtle Rock, a circular image representing the landmark, and some textual information including the landmark's name, its location, and a brief description.

## Features

- **MapView**: Utilizes `MapKit` to render a map centered on Turtle Rock's coordinates. Users can see the exact location on a map, providing a geographical context to the landmark.

- **CircleImage**: Displays an image of Turtle Rock clipped into a circular shape, overlaid with a white circular stroke, and shadow for depth. This highlights the landmark visually.

- **ContentView**: Combines the map view and circular image with textual information about Turtle Rock. This includes the landmark's name in a title font, the name of the national park it resides in, the state, and a placeholder for a descriptive text about Turtle Rock.

## Installation

To run this app, you need to have Xcode installed on your macOS system. Clone or download the project, and open it using Xcode. Build and run the project using an iOS simulator or a compatible iOS device.

## SwiftUI Components

- **VStack**: Used in `ContentView` to vertically stack the map, image, and textual information.

- **MapView**: A custom view that integrates `MapKit` to display a specific geographical region.

- **CircleImage**: A custom view that shows an image of the landmark, styled with SwiftUI's image modifiers to create a circular appearance.

- **Text**: Displays textual content with customizable fonts and styles.

- **Spacer**: Provides flexible space between elements in a stack.
 
### ContentView.swift

Defines the main view of the app, assembling different components to present information about Turtle Rock.

### MapView.swift

A custom SwiftUI view that displays a map centered on Turtle Rock's coordinates, using `MapKit`.

### CircleImage.swift

A custom SwiftUI view that displays an image of Turtle Rock, styled to appear as a circle with a white border and shadow.

---

This project serves as a simple example of building a UI with SwiftUI, showcasing a specific landmark. It demonstrates the use of custom views, SwiftUI's layout system, and integration with `MapKit` for geographical features.
## Screenshots

![Turtle Rock Screenshot](Screenshots/turtle_rock_screenshot.png)
