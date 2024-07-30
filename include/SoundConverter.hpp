#include <iostream>
#include "./AudioFile.h"
#include <math.h>
#include <vector>


namespace snd{
    
    typedef AudioFile<double> StandardAudioFile;
    typedef StandardAudioFile::AudioBuffer SoundBuffer;
    /// @brief class that exists to help convert images into sounds
    class SoundConverter{
    private:
    public:
        StandardAudioFile audioOutput;
        SoundBuffer buffer;
        const size_t channelCount;
        const size_t sampleCount;
        const size_t sampleRate;
    
        /**
         * @brief Construct a new Sound Converter object
         * 
         * @param channelCount ammount of chanels that will be played back to the user
         * @param sampleCount ammount of samples in each channel
         * @param sampleRate sample rate of output audio
         */
        SoundConverter(size_t channelCount, size_t sampleCount, size_t sampleRate);

        /**
         * @brief Populates the sound buffer using a function
         * 
         */
        void populateBuffer(std::array<int16_t, 3>  frequencies);
    };
} // namespace exp
