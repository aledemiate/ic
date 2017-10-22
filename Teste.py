# Teste de processamento

# Importacao das Bibliotecas:
import cv2
import numpy as np

# Definicao da Camera usada:
# 0 - Nao utilizado
# 1 - Camera onboard do Notebook
cap = cv2.VideoCapture(1)
# 2 - Camera externa (USB)
#cap = cv2.VideoCapture(2)

while (cap.isOpened()) :
    
    # Captura da imagem pela Camera
    ret,img = cap.read()
    cv2.imshow('output',img)

    # Aplicacao do filtro 'escala de cinza'
    #img2 = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
    #cv2.imshow('grayscale', img2)

    #-----------------------------------------------
    #-- UTILIZACAO DO FILTRO 'BINARY THRESHOLDED' --
    #-----------------------------------------------

    # Converter de RGB para HSV
    hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)

    # Definir o range de variacao das cores em HSV

    # - AZUL
    #minimo = np.array([110,50,50])
    #maximo = np.array([130,255,255])

    # - VERMELHO - (valores pequenos)
    minimo = np.array([0,150,150])
    maximo = np.array([10,255,255])

    # - VERMELHO - (valores grandes)
    #minimo = np.array([170,70,50])
    #maximo = np.array([180,255,255])

    # Aplicacao do filtro 'binary thresholded'
    imgthreshold = cv2.inRange(hsv, minimo, maximo)
    cv2.imshow('Thresholded', imgthreshold)

    k = cv2.waitKey(5) & 0xFF
    if k == 27:
        break

cap.release()
cv2.destroyAllWindows()