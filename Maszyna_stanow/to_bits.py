import binascii
import os

f = open("D:\Dokumenty\AiR_rok_3\S6\Systemy_rekonfigurowalne\Maszyna_stanow_copy\message.txt", "r")
f_content = f.read()

f_content_bin = bin(int(binascii.hexlify(bytearray(f_content, 'ASCII')), 16))
f_content_bin = f_content_bin[0:1] + f_content_bin[2:]  # wycinanie b
print(f_content_bin)
f_content_bin_fin = []

for i in range(16):
    b_ind = 8*i
    e_ind = b_ind + 8
    f_content_bin_fin.append(bin(1)[2] + f_content_bin[b_ind:e_ind] + bin(0)[2])
    print(len(f_content_bin_fin))

# if os.path.exists("D:\Dokumenty\AiR_rok_3\S6\Systemy_rekonfigurowalne\Maszyna_stanow\message_bin.txt"):
#     os.remove("D:\Dokumenty\AiR_rok_3\S6\Systemy_rekonfigurowalne\Maszyna_stanow\message_bin.txt")
# else:
#     print("The file does not exist")

f = open("D:\Dokumenty\AiR_rok_3\S6\Systemy_rekonfigurowalne\Maszyna_stanow_copy\message_bin.txt", "w")
f.write(''.join([str(elem) for elem in f_content_bin_fin]))
f.close()