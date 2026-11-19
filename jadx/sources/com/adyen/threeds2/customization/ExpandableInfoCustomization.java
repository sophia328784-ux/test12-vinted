package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ExpandableInfoCustomization extends Customization {
    private String mBorderColorCode;
    private String mExpandedStateIndicatorColorCode;
    private String mHeadingTextColorCode;
    private String mHeadingTextFontName;
    private String mHighlightedBackgroundColorCode;
    private int mHeadingTextFontSize = -1;
    private int mBorderWidth = -1;

    public final String getBorderColor() {
        return this.mBorderColorCode;
    }

    public final int getBorderWidth() {
        return this.mBorderWidth;
    }

    public final String getExpandedStateIndicatorColor() {
        return this.mExpandedStateIndicatorColorCode;
    }

    public final String getHeadingTextColor() {
        return this.mHeadingTextColorCode;
    }

    public final String getHeadingTextFontName() {
        return this.mHeadingTextFontName;
    }

    public final int getHeadingTextFontSize() {
        return this.mHeadingTextFontSize;
    }

    public final String getHighlightedBackgroundColor() {
        return this.mHighlightedBackgroundColorCode;
    }

    public final void setBorderColor(String str) throws InvalidInputException {
        this.mBorderColorCode = requireHexColorCode(str);
    }

    public final void setBorderWidth(int i) throws InvalidInputException {
        this.mBorderWidth = requireNonNegative(OTUXParamsKeys.OT_UX_BORDER_WIDTH, i).intValue();
    }

    public final void setExpandStateIndicatorColor(String str) throws InvalidInputException {
        this.mExpandedStateIndicatorColorCode = requireHexColorCode(str);
    }

    public final void setHeadingTextColor(String str) throws InvalidInputException {
        this.mHeadingTextColorCode = requireHexColorCode(str);
    }

    public final void setHeadingTextFontName(String str) throws InvalidInputException {
        this.mHeadingTextFontName = requireNonEmpty(OTUXParamsKeys.OT_UX_FONT_NAME, str);
    }

    public final void setHeadingTextFontSize(int i) throws InvalidInputException {
        this.mHeadingTextFontSize = requireNonNegative("fontSize", i).intValue();
    }

    public final void setHighlightedBackgroundColor(String str) throws InvalidInputException {
        this.mHighlightedBackgroundColorCode = requireHexColorCode(str);
    }
}
