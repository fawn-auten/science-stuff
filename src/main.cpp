#include <iostream>
#include "../include/AudioFile.h"
#include "../include/SoundConverter.hpp"
#include <math.h>
#include <vector>

const std::array<int16_t,3> BASE_FREQUENCIES = {1200,2200,3200};
const int16_t FREQUENCY_PIVOT_FACTOR = 3;

int main() {
    
    snd::SoundConverter converter(1,100000,44100);
    converter.populateBuffer({100,200,300});
    converter.audioOutput.save("./audioFile.wav");
}