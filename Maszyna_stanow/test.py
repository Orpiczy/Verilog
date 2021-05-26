# zmien tylko poniższe zmienne
file_name = 'Backrake1_as_Breeder.png'
save_name = 'Backrake1_as_Breeder.txt'

img = cv2.imread(file_name)  # Read image
img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

display(img)

dist = 2  # przesunięcie suwaka liczącego kratki od krawędzi
width = 0
bright_hist = 0
for i in range(img.shape[1]):
    if img[dist][i] < bright_hist:
        width += 1
    bright_hist = img[dist][i]

print(width)

height = 0
bright_hist = 0
for i in range(img.shape[0]):
    if img[i][dist] < bright_hist:
        height += 1
    bright_hist = img[i][dist]

print(height)
# wprowadzane ręcznie w razie konieczności
# width = int(10)
# height = int(7)

dim = (width, height)

img_bin = cv2.threshold(img, 0, 256, cv2.THRESH_OTSU)[1]
img_bin_resized = cv2.resize(img_bin, dim, cv2.INTER_NEAREST) / 255
img_bin_resized = img_bin_resized.astype(int)
display(img_bin_resized)
# negatyw -> czarny obiekt, białe tło
img_bin_resized = 1 - img_bin_resized
img_bin_resized
# zapis
np.savetxt(save_name, img_bin_resized, fmt='%d', delimiter=', ', newline='\n', )
files.download(save_name)
