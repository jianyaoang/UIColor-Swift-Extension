# UIColor-Swift-Extension
A UIColor Extension written in Swift for convenience purposes. <br>
<br>
![ScreenShot](/screenshots/apple_swift.png)

This extension: <br>
1. Saves your time from converting Hex codes to RGB colors manually <br>
2. Gives you access to more standard or sophisticated colors with much convenience <br>
3. Provides you with awesome sample gradient background colors AND easy way to customize your own!
<br>
<h2>How to use:</h2> 
1. Drop this extension file into your Swift project
2. Instantiate UIColor
3. Implement the delightful methods!

**Example1** <br>
let superAwesomeColor = UIColor() <br>
self.view.backgroundColor = superAwesomeColor.convertHexStringToColor(**"Insert the hex color code string here"**) <br> 
<br>
**Example2** <br>
let amazingColor = UIColor() <br>
self.view.backgroundColor = amazingColor.convertHexToRGB(**Insert your UInt32 Color Hex Code here**)
<br>
<br>
**Example3** <br>
let delightfulColor = UIColor() <br>
self.view.backgroundColor = delightfulColor.**Insert the delightful colors name**() 
<br>
<br>
**Example4** <br>
let exquisiteGradient = UIColor() <br>
let backgroundView: UIView = exquisiteGradient.**Insert name of gradient**(**Insert targeted view ex. self.view**)
<br>
<br>
**Example5** <br>
let beautifulGradient = UIColor()<br>
self.view = beautifulGradient.theGradientBackground(**self.view**, hexColor1: **Insert hex color string ex. "eef2f3"**, hexColor2: **Insert hex color string ex. "70e1f5"**)

<h2>Delightful colors:</h2>
Colors name  | Sample color image
------------ | ------------------
Crimson |  ![ScreenShot](/screenshots/crimson.png)
Lavender Blush | ![ScreenShot](/screenshots/lavenderBlush.png) 
Greyish Pink | ![ScreenShot](/screenshots/greyishPink.png)
Indigo | ![ScreenShot](/screenshots/indigo.png)
Midnight Blue | ![ScreenShot](/screenshots/midnightBlue.png)
Light Sky Blue | ![ScreenShot](/screenshots/lightSkyBlue.png)
Deep Sky Blue | ![ScreenShot](/screenshots/deepSkyBlue.png)
Navy | ![ScreenShot](/screenshots/navy.png)
Royal Blue | ![ScreenShot](/screenshots/royalBlue.png)
Turquoise | ![ScreenShot](/screenshots/turquoise.png)
Darker Turquoise | ![ScreenShot](/screenshots/darkerdarkerTurquoise.png)
Spring Green | ![ScreenShot](/screenshots/springGreen.png)
Darker Spring Green | ![ScreenShot](/screenshots/darkerSpringGreen.png)
Mint | ![ScreenShot](/screenshots/mint.png)
Lime Green | ![ScreenShot](/screenshots/limeGreen.png)
Forest Green | ![ScreenShot](/screenshots/forestGreen.png)
Rosy Brown | ![ScreenShot](/screenshots/rosyBrown.png)
Darker Rosy Brown | ![ScreenShot](/screenshots/darkerRosyBrown.png)
Light Coral | ![ScreenShot](/screenshots/lightCoral.png)
Indian Red | ![ScreenShot](/screenshots/indianRed.png)
Darker Indian Red | ![ScreenShot](/screenshots/darkerIndianRed.png)
Fire Brick | ![ScreenShot](/screenshots/fireBrick.png)
Silver | ![ScreenShot](/screenshots/silver.png)
Dim Gray | ![ScreenShot](/screenshots/dimGray.png)

<h2>Gradient Colors</h2>
<p>You can create your own gradient colors as seen in Example 5. However, this extension has some sweet gradient background available: </p>

Name of Gradient  | Gradient 
------------ | ------------------
FieryOrange  | ![ScreenShot](/screenshots/fieryOrange.png)
BlueOcean  | ![ScreenShot](/screenshots/blueOcean.png)
DeepBlue  | ![ScreenShot](/screenshots/deepBlue.png)
MaceWindu  | ![ScreenShot](/screenshots/maceWindu.png)
MojitoBlast  | ![ScreenShot](/screenshots/mojitoBlast.png)
LovelyPink  | ![ScreenShot](/screenshots/lovelyPink.png)
Haze  | ![ScreenShot](/screenshots/haze.png)
Beach  | ![ScreenShot](/screenshots/beach.png)
Metalic  | ![ScreenShot](/screenshots/metalic.png)
OrangeMango  | ![ScreenShot](/screenshots/orangeMango.png)

If you liked it, stars are appreciated. If you want, feel free to fork or pull. =]
