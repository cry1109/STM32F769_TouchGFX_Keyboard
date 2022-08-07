/* DO NOT EDIT THIS FILE */
/* This file is autogenerated by the text-database code generator */

#ifndef TOUCHGFX_APPLICATIONFONTPROVIDER_HPP
#define TOUCHGFX_APPLICATIONFONTPROVIDER_HPP

#include <touchgfx/FontManager.hpp>

namespace touchgfx
{
class FlashDataReader;
}

struct Typography
{
    static const touchgfx::FontId DEFAULT_28 = 0;
    static const touchgfx::FontId LARGE_40 = 1;
    static const touchgfx::FontId SMALL_10 = 2;
    static const touchgfx::FontId MICROSOFTYAHEI_32 = 3;
    static const touchgfx::FontId MICROSOFTYAHEIB_30 = 4;
    static const touchgfx::FontId MICROSOFTYAHEIB_28 = 5;
    static const touchgfx::FontId MICROSOFTYAHEIB_40 = 6;
};

struct TypographyFontIndex
{
    static const touchgfx::FontId DEFAULT_28 = 0;         // verdana_28_4bpp
    static const touchgfx::FontId LARGE_40 = 1;           // verdana_40_4bpp
    static const touchgfx::FontId SMALL_10 = 2;           // verdana_10_4bpp
    static const touchgfx::FontId MICROSOFTYAHEI_32 = 3;  // MicrosoftYaHei_32_4bpp
    static const touchgfx::FontId MICROSOFTYAHEIB_30 = 4; // MicrosoftYaHei_Bold_30_4bpp
    static const touchgfx::FontId MICROSOFTYAHEIB_28 = 5; // MicrosoftYaHei_Bold_28_4bpp
    static const touchgfx::FontId MICROSOFTYAHEIB_40 = 6; // MicrosoftYaHei_Bold_40_4bpp
    static const uint16_t NUMBER_OF_FONTS = 7;
};

class ApplicationFontProvider : public touchgfx::FontProvider
{
public:
    virtual touchgfx::Font* getFont(touchgfx::FontId typography);

    static void setFlashReader(touchgfx::FlashDataReader* /* flashReader */)
    {
    }
    static touchgfx::FlashDataReader* getFlashReader()
    {
        return 0;
    }
};

#endif // TOUCHGFX_APPLICATIONFONTPROVIDER_HPP
