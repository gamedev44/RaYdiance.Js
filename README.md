# Raydiance.JS  

simple effective and stable engine by. P.G.D

## Overview
Raydiance.JS is a game engine framework that revitalizes classic 2D graphics with pseudo 3D first-person shooter (FPS) capabilities, now enhanced with a 64-bit graphics engine featuring raycasting and support for 64x64 pixel textures. Drawing inspiration from vintage Flashpoint.JS, Raydiance.JS implements proven techniques like raycasting, texture rendering, and collision detection.

## Features
- **64-Bit Graphics Engine with Raycasting**: High-performance rendering capabilities with a focus on detailed environments.
- **64x64 Pixel Texture Allowance**: Allows for textures to enhance the visual appeal of your game.

## Getting Started
Follow these instructions to set up Raydiance.JS for development and testing on your local machine.

### Prerequisites
- Basic knowledge of HTML, CSS, and JavaScript.
- A modern web browser.
- A text editor (like VS Code or Sublime Text).

### Setup and Installation

#### Setup for Engine/Framework Editing

**Step 1**: Make a backup of the Raydiance.JS folder in another directory in case things fail.

**Step 2**: Navigate back to this folder directory and open the `raydiance.js.html` file by double-clicking it to view it live.

**Step 3**: You can open the same file in VS Code to view and edit it. Saving and refreshing the page will update it. Use the page split layout in Windows 10 and 11 to have them both up simultaneously.

#### Creating New Textures
- Use a .PNG format for transparency and edit unwanted areas using GIMP 2.0 or another program of your choice.
- Ensure the image size is exactly 64x64 pixels to avoid stretching unless desired for specific effects.

#### Editing the Dungeon Structure
- In VS Code, look for a part called `var map`. This variable contains an array responsible for the structure of the map.

### Controls
- **Arrow Keys Left and Right**: Rotate Left | Rotate Right
- **W & S Keys**: Move the camera forward | backward
- **Left Shift**: Open 2D top-down projection live gameworld map camera

**Note**: These controls can be changed via VS Code at any time.

### Features Coming Soon
- 3rd person and 1st person modes with 2D player models using advanced transforms.
- Mouse look rotation.
- Strafe movement left to right using A & D keys.
- Jump ability.
- Displacement values for textures with the correct displacement maps and a tutorial for overlaying them properly.

### Planned Features for Future Development
- Integration with either Three.js or Babylon.js for true 3D rendering.
- True physics engine and projectile physics implementation.

## Contributing
We welcome contributions to Raydiance.JS. Whether it's bug fixes, feature additions, or documentation improvements, your input is valuable:
1. **Fork the Repository**: Create a fork of the code on GitHub.
2. **Create a New Branch**: Make a separate branch for each set of improvements.
3. **Commit Your Changes**: Implement and commit your changes.
4. **Submit a Pull Request**: Open a pull request for review.

## License
Raydiance.JS is SEMI-Open Source and Available To Modify Only. 



