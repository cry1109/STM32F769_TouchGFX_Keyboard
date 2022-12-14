#ifndef TOUCHGFX_HARDWAREMJPEGDECODER_HPP
#define TOUCHGFX_HARDWAREMJPEGDECODER_HPP

#include <MJPEGDecoder.hpp>

class HardwareMJPEGDecoder : public MJPEGDecoder
{
public:
    HardwareMJPEGDecoder();

    //Set video data for the decoder
    virtual void setVideoData(const uint8_t* movie, const uint32_t length);
    virtual void setVideoData(touchgfx::VideoDataReader& reader);
    virtual bool hasVideo();
    //Increment position to next frame and decode
    virtual bool decodeNextFrame(uint8_t* frameBuffer, uint16_t width, uint16_t height, uint32_t framebuffer_width);
    //Increment position to next frame and decode
    virtual bool gotoNextFrame();
    //Decode part of the current frame
    virtual bool decodeFrame(const touchgfx::Rect& area, uint8_t* frameBuffer, uint32_t framebuffer_width);
    virtual bool decodeThumbnail(uint32_t frameno, uint8_t* buffer, uint16_t width, uint16_t height);
    virtual void gotoFrame(uint32_t frameno);
    virtual uint32_t getCurrentFrameNumber() const { return frameNumber; }
    virtual uint32_t getNumberOfFrames();
    virtual void setRepeatVideo(bool repeat);
    virtual void getVideoInfo(touchgfx::VideoInformation* data);

    void setAVIFileBuffer(uint8_t* buffer, uint32_t size) { aviBuffer = buffer, aviBufferLength = size; }

    AVIErrors getLastError() { return lastError; }
private:
    void readVideoHeader();
    void decodeMJPEGFrame(const uint8_t* const mjpgdata, const uint32_t length, uint8_t* buffer, uint16_t width, uint16_t height, uint32_t stride);
    int compare(const uint32_t offset, const char* str, uint32_t num);
    uint32_t getU32(const uint32_t offset);
    uint32_t getU16(const uint32_t offset);
    const uint8_t* readData(uint32_t offset, uint32_t length);

    touchgfx::VideoInformation videoInfo;
    uint32_t frameNumber;
    uint32_t currentMovieOffset;
    uint32_t indexOffset;
    uint32_t firstFrameOffset;
    uint32_t lastFrameEnd;
    uint32_t movieLength;
    const uint8_t* movieData;
    touchgfx::VideoDataReader* reader;
    uint8_t* aviBuffer;
    uint32_t aviBufferLength;
    uint32_t aviBufferStartOffset;
    AVIErrors lastError;
};

#endif // TOUCHGFX_HARDWAREMJPEGDECODER_HPP
