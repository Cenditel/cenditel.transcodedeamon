��          �      L      �     �  "   �  (     !   -  .   O  .   ~  6   �  "   �  [     &   c  &   �  R   �  �    B   �  6     �   M     �  (     r  4  6   �	  ?   �	  :   
  $   Y
  G   ~
  H   �
  n     $   ~  e   �  -   	  )   7  t   a  4  �  K     A   W    �     �  4   �                                              
                        	                              Cenditel Transcode Daemon Panel Cenditel Transcode Daemon Settings Enter the max file size, in MB (like 30) Enter the path of the mount point Parameters of FFMPEG to use in audio transcode Parameters of FFMPEG to use in video transcode Specifies if the transcode is ON or OFF, default is ON The adress of the streaming server The adress of the streaming server, must be a Web server to publish the multimedia contents The max file size that can be uploaded The mount point of File System Storage This line has all the parameters to use in FFMPEG to convert files between formats This line has all the parameters to use in FFMPEG to convert files between formats, by default:
<br />1) -b 926k -aspect 16:9 -vframes 25000 -vcodec libtheora -acodec libvorbis -ab 128k -ac 2 -ar 48000
<br />
<br />Optionally are others recommended FFMPEG parameters useful:
<br />2) -b 200k -aspect 16:9 -vframes 25000 -vcodec libtheora -acodec libvorbis -ab 100k -ac 2 -ar 48000
<br />3) -aspect 16:9 -sameq -vcodec libtheora -acodec libvorbis -ab 100k+
<br /> This panel permits config some options of cenditel.transcodedeamon Those are the valid content types that can be uploaded Those are the valid content types that can be uploaded to the server using cenditel multimedia products, to load a new content type the mimetype must have a space after him Transcode Switch Video Valid Content Types to be uploaded Project-Id-Version: cenditel.transcodedeamon
POT-Creation-Date: YEAR-MO-DA HO:MI +ZONE
PO-Revision-Date: 2011-03-10 19:51-0400
Last-Translator: Leonardo J. Caballero G. <leonardocaballero@gmail.com>
Language-Team: Spanish <plone-conosur@lists.plone.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0
Language-Code: es
Language-Name: Spanish
Preferred-Encodings: utf-8 latin1
Domain: cenditel.transcodedeamon
X-Is-Fallback-For: es-ar es-bo es-cl es-co es-cr es-do es-ec es-es es-sv es-gt es-hn es-mx es-ni es-pa es-py es-pe es-pr es-us es-uy es-ve
 Panel del servicio de conversión de formatos Cenditel Configuraciones de servicio de conversión de formatos Cenditel Ingrese el tamaño máximo de archivo, en MB (algo asi 30) Ingrese la ruta del punto de montaje Parámetros de conversión del formato de Audio para el programa FFMPEG Parámetros de conversión del formato de Vídeo para el programa FFMPEG Especifica si el producto para convertir de formatos (cenditel.transcodedeamon) es ON o OFF, por defecto es ON La dirección del servidor streaming La dirección del servidor streaming, debería ser el servidor que publique los contenidos multimedia El tamaño máximo de archivo que puede subir El punto de montaje del FileSystemStorage Esta linea tiene todos los parámetros a usar con el programa FFMPEG para convertir archivos entre diversos formatos Esta linea tiene todos los parámetros a usar con el programa FFMPEG para convertir archivos entre diversos formatos, esta definido por defecto el siguiente valor:
<br />1) -b 926k -aspect 16:9 -vframes 25000 -vcodec libtheora -acodec libvorbis -ab 128k -ac 2 -ar 48000
<br />
<br />Opcionalmente hay otras parámetros recomendados para el programa FFMPEG que son muy útiles:
<br />2) -b 200k -aspect 16:9 -vframes 25000 -vcodec libtheora -acodec libvorbis -ab 100k -ac 2 -ar 48000
<br />3) -aspect 16:9 -sameq -vcodec libtheora -acodec libvorbis -ab 100k+
<br /> Este panel permite configurar algunas opciones del cenditel.transcodedeamon Estos son los tipos de contenidos validos que pueden ser cargados Estos son los tipos de contenidos validos que pueden ser cargados en el servidor usando los productos Multimedia de la fundación Cenditel, para cargar un nuevo tipo de contenido el mimetype debe estar definido y separado cada uno por un espacio en el siguiente caja de texto Activar Convertidor de Formatos Tipos de contenidos validos de Vídeo a ser cargados 