��    E      D  a   l      �     �  	                            ,     /     7     O     `     t      w  
   �     �  H   �     �  *     (   @     i  	   �  
   �     �  	   �     �     �  t  �  T   A	  (   �	     �	  -   �	  .   �	  !   "
  �   D
  "   �
  ,   �
        %   2  1   X     �     �     �  4   �  	   �               #  [   2     �  �   �     W  
   ^     i  B   r     �     �  
   �  0   �          #     :     @  
   T     _     |     �     �  	   �  �  �     V  	   m     w     z     �     �     �     �     �     �     �     �  '   �             Q        q  ,   �  )   �     �  	                  &     3     ?  �  E  Y   �  4   9     n  .   u  =   �  #   �  �     %   �  2   �     �  "     ,   )     V  !   ]       1   �  	   �     �     �     �  W   �     M  �   T     #  
   ,     7  B   @     �     �  
   �  5   �     �     �       
        '     4     Q     _     g     u     A       
   B      &   $       	   @      <   >       ,      -       ;                  .   (   1                                                  '   9         D                4   2                          C   !                   7       )   E   3       ?   +      %   5   6                 #   :          "   /   0   =                *          8       256 color grayscale 3D rotate A: Auto: B: Background color C: Channel Choose background color Choose sky color Choose stroke color D: Error while executing plugin %s. Font size: Gravity: Output zoom factor; where value > 1 means zoom in and < 1 means zoom out Perspective exaggeration factor Rotation about image horizontal centerline Rotation about image vertical centerline Rotation about the image center Rotation: Sepia tone Shutter branding Sky color Stroke color Text: The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Zoom: a black hard shadow on transparent background add a custom text watermark to your screenshot add soft edges around the picture applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php applies a simple reflection effect apply a distortion effect to your screenshot barrel distortion cut a jigsaw piece out of the picture cut out a jigsaw piece at the bottom right corner effect export your screenshot to pdf generates a torned-border give the picture an offset with itself as background grayscale hard shadow jigsaw piece 1 jigsaw piece 2 make your screenshot look like a polaroid photo, add a caption, and even rotate it a little negate off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image offset pdf export polaroid polaroid with Shutter logo and the name of the picture as subtitle raise a rectangular 3d-border raise border reflection replace every pixel with its complementary color resize resize your screenshot sepia sepia tone coloring soft edges sunk a rectangular 3d-border sunk border tool torned paper watermark Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-07-05 12:01+0200
PO-Revision-Date: 2009-07-09 12:28+0000
Last-Translator: Daniel Nylander <yeager@ubuntu.com>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2009-07-11 14:00+0000
X-Generator: Launchpad (build Unknown)
 256-färgers gråskala 3D-rotera A: Auto: B: Bakgrundsfärg C: Kanal Välj bakgrundsfärg Välj himmelsfärg Välj penselfärg D: Fel vid körning av insticksmodulen %s. Typsnittsstorlek: Gravitation: Zoomfaktor för utdata; där värde > 1 betyder zooma in och < 1 betyder zooma ut Perspektiv överdriftsfaktor Rotera runt bildens horisontella centerlinje Rotera runt bildens vertikala centerlinje Rotera runt bildens mittpunkt Rotation: Sepiaton Shutter-logotyp Himmelsfärg Penselfärg Text: Parametern d beskriver den linjära skalningen för bilden. Användningen av d=1 och a=b=c=0 lämnar bilden som den är. Välja andra d-värden kommer att skala bilden genom angivet tal. a,b och c distorterar bilden. Användning av negativa värden ändrar avlägsna punkter bort från centrum.

Definierat av Barrel Correction Distortion, av Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Det finns flera specialtecken tillgängliga såsom
%Y = år
%m = månad
%d = dag
%T = tid Det uppstod ett fel vid körning av insticksmodulen. Zooma: en svart hård skugga på transparant bakgrund lägg till en anpassad textvattenstämpel till din skärmbild lägg till mjuka kanter runt bilden tillämpar en perspektivdistortion till en bild

Baserad på ett skript av Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php tillämpar en enkel reflektionseffekt tillämpa en distortionseffekt till din skärmbild cylinderdistortion skär ut en pusselbit från bilden skär ut en pusselbit i högra bottenhörnet effekt exportera din skärmbild till pdf skapar en sliten ram ge bilden en position med sig själv som bakgrund gråskala hård skugga pusselbit 1 pusselbit 2 få din skärmbild att se ut som en polaroidbild, lägg till titel, rotera den en aning negera off - Ingen automatisk justering

c - Centrera ruta i utdata

zc - Zooma för att fylla och centrera rutan i utdata

out - Skapar en utdatabild med nödvändig storlek för att innehålla transformerad bild position pdf-export polaroid polaroid med Shutter-logotypen och namnet på bilden som undertext höj en rektangulär 3d-ram höj ram reflektion ersätt varje bildpunkt med dess kompletterande färg ändra storlek storleksändra din skärmbild sepia sepiatoner mjuka kanter sänk en rektangulär 3d-ram nersänkt ram verktyg slitet papper vattenstämpel 