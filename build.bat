ajl ajmark.ajl && g++ ajmark.cpp -DWEBVIEW_WINAPI=1 -lole32 -lcomctl32 -loleaut32 -luuid -mwindows -Os -o ajmark.exe