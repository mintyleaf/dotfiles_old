# Air for Steam

Embracing Google's Material Design language, Air is a skin for Steam that has been designed to be bold without compromise—showcasing consistent beauty through minimal design.

[Preview Album](https://goo.gl/photos/zVDkK9FiYMAiETbW8)

--

#### Installation, customization, tweaks (oh my!)

This [handy-dandy FAQ](https://github.com/Elundris/Air-for-Steam/wiki) should answer all of your burning questions. If you are the type who frequently has questions, we've frequently got answers!

--

#### Issues

When reporting an [issue](https://github.com/Elundris/Air-for-Steam/issues), please first read through the current topics to make sure that your issue hasn't already been reported.

Remember to include:
* A brief description of the issue and steps to reproduce
* A screenshot (pictures are worth a million words)
* Are you opted in to the Steam Client beta?
* Your operating system

--

#### Community

Stay up to date with Air on the [Steam Community Group](http://steamcommunity.com/groups/airforsteam).

--

#### Contribute

If you're providing code to add to the project please adhere to these coding practices to make it easier on everyone to collaborate efficiently.

##### Branches

* `master` should be stable at all times
* `develop` is for new updates and fixes

##### Spacing

Indent all code via tabs rather than spaces.

##### Ordering

When including styles for a control keep them in the following order. The mantra is: "width before height, clockwise in position starting left." `X then Y, Left Top Right Bottom`
```
// Styling
bgcolor
selectedbgcolor
selectedtextcolor
shadowtextcolor
textcolor

// Fonts
font-family
font-outerglow-color
font-outerglow-filtersize
font-outerglow-offset
font-size
font-style
font-weight

// Positioning
inset
inset-left
inset-top
inset-right
inset-bottom
minimum-width
minimum-height
padding-left
padding-top
padding-right
padding-bottom

// Content
image
```
Here is an example style:
```
TestStyle [!$OSX] {
   bgcolor=none
   selectedbgcolor=blue
   textcolor=red
   font-family=basefont
   font-size=15
font-size=14 [$LINUX]
   font-weight=400
   image="graphics/test"
   inset="5 10 10 5" // Left, Top, Right, Bottom
   minimum-width=10
   
   render {}   
   render_bg {}
}
```
