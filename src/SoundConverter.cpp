
#include "../include/SoundConverter.hpp"

using namespace snd;

SoundConverter::SoundConverter(size_t channelCount, size_t sampleCount, size_t sampleRate) : channelCount(channelCount), sampleCount(sampleCount), sampleRate(sampleRate)
{
    buffer.resize(channelCount);
    audioOutput.setSampleRate(sampleRate);
    for (auto &channel : buffer)
    {
        channel.resize(sampleCount);
    }
}
void SoundConverter::populateBuffer(std::array<int16_t, 3>  frequencies)
{
    float frequency = frequencies[0];
    int steps = 0;
    for (int i = 0; i < sampleCount; i++)
    {   
        // this is allowed to be bad because i said so
        if(i % 10000 == 0){
            steps++;
            if(steps > frequencies.size()){
                steps = 0;
            }
            frequency = frequencies[steps];
        }

        double sample = sin(2. * M_PI * ((float)i / sampleRate) * frequency);
        for (auto &channel : buffer)
        {
            channel[i] = sample * 0.5;
        }
    };
    audioOutput.setAudioBuffer(buffer);
};
