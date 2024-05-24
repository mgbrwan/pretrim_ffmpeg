#這是做ysmr分析前，先將frame rate調整成30fps、1228x922 pixel，並去除影片音訊。

for file in /home/onion/Desktop/1124/pMiniT_ctrl/*.mp4; do
    ffmpeg -i "$file" -r 30 -vf "scale=1228:922" -an  "/home/onion/Desktop/1124/1124_output/pMiniT_ctrl/$(basename "$file")"
done


for file in /home/onion/Desktop/1124/pMiniT_ramAp/*.mp4; do
    ffmpeg -i "$file" -r 30 -vf "scale=1228:922" -an  "/home/onion/Desktop/1124/1124_output/pMiniT_ramAp/$(basename "$file")"
done


for file in /home/onion/Desktop/1124/pBR322_ctrl/*.mp4; do
    ffmpeg -i "$file" -r 30 -vf "scale=1228:922" -an  "/home/onion/Desktop/1124/1124_output/pBR322_ctrl/$(basename "$file")"
done


for file in /home/onion/Desktop/1124/pBR322_ramAp/*.mp4; do
    ffmpeg -i "$file" -r 30 -vf "scale=1228:922" -an  "/home/onion/Desktop/1124/1124_output/pBR322_ramAp/$(basename "$file")"
done


for file in /home/onion/Desktop/1124/877_TSA/*.mp4; do
    ffmpeg -i "$file" -r 30 -vf "scale=1228:922" -an  "/home/onion/Desktop/1124/1124_output/877_TSA/$(basename "$file")"
done
