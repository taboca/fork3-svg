******************************

This is Fork 3 
Version 3.1.1
Copyright (C) 2009 Marcio Galli 
Soon to be open-source 
please vote for right license 
mgalli @ mgalli .com 

******************************
Recent fixes: 
******************************

HTML template is using HTML 4.01 strict doctype so margin:auto works in IE.

*******************************
INTRO 
*******************************

You can use the ./site directory to check the HTML + CSS files. The other infra-structure ( SVGs and CSS for SVG are inside ./input directory). Use ./run to execute SVG to PNG and get your output content generated to the site/* directories. There is an index.html example inthe ./site directory. When you use ./run to regenerate the PNG images, try to change values in the ./input/base.css 

===

CHECK DEMO here - http://www.svgplanet.com/p/fork3  - the page itself is the demo

Other sites using Fork3: 

http://www.taboca.com
http://www.lpeu.com.br

___ add your site here - let me know ___

This system aims to support the Web developer and allows us to generated Web site graphics using a server side build system. It uses Batik, ANT. Some understanding of SVG and UI is important so you can manually ( at this point ) modify the graphics and choreography logistics between the SVG files. With Fork3 you can *(fork* graphics and create lots of visual templates for Web sites and more. 

Upcoming versions to: 

* Allow intergration with CC -based Web Service data-sources
* Have more intuitive ways to combine the graphics colors and CSS
* Support graphics for some AJAX libraries
* Be integrated in server-side
* Be available as a Web service
* more ___ ? 

===================================

Requirements

* ANT 
 
===================================

Important information 

This bundle has some lib files with SVG Batik toolkit and the Batik rasterizer. These are not yet part of the project. It's availabe here in the bundle to support some developers. Maybe this is not going to work in your JDK. If so you may need to compile the Batik and Batik rasterizer and place many of the required files in the lib directory. The lib dependencies are in the build.xml file. 

When you have the ANT, Batik, Batik rasterizer, JDK ready, you will be able to type ant from this home directory and expect all the files to be generated in the output directory. Copy the output/* to site/output/* and enjoy the site/page.html template. 
