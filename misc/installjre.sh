echo "installer script for java made by warfburg at 10:37pm"
cd ~/Downloads
curl 'https://download.java.net/java/GA/jdk21.0.2/f2283984656d49d69e91c558476027ac/13/GPL/openjdk-21.0.2_macos-x64_bin.tar.gz'
tar -xf openjdk-21.0.2_macos-x64_bin.tar.gz -C $HOME/OpenJDK
cat >> .zshrc
export JAVA_HOME=$HOME/OpenJDK/jdk-21.0.1.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH