function ppi = space2ppi(pixelSpacing, viewingDistance)

degPerPixel = pixelSpacing./3600;

pixelHeight = viewingDistance.*tand(degPerPixel);

ppi = 1./pixelHeight;

end