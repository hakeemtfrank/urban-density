FROM osgeo/gdal:ubuntu-small-3.2.1

WORKDIR /app 

COPY . /urban-density

WORKDIR /urban-density
