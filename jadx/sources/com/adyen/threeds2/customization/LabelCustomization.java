package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class LabelCustomization extends Customization {
    private String mHeadingTextColorCode;
    private String mHeadingTextFontName;
    private String mInputLabelTextColorCode;
    private String mInputLabelTextFontName;
    private int mHeadingTextFontSize = -1;
    private int mInputLabelTextFontSize = -1;

    public final String getHeadingTextColor() {
        return this.mHeadingTextColorCode;
    }

    public final String getHeadingTextFontName() {
        return this.mHeadingTextFontName;
    }

    public final int getHeadingTextFontSize() {
        return this.mHeadingTextFontSize;
    }

    public final String getInputLabelTextColor() {
        return this.mInputLabelTextColorCode;
    }

    public final String getInputLabelTextFontName() {
        return this.mInputLabelTextFontName;
    }

    public final int getInputLabelTextFontSize() {
        return this.mInputLabelTextFontSize;
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

    public final void setInputLabelTextColor(String str) throws InvalidInputException {
        this.mInputLabelTextColorCode = requireHexColorCode(str);
    }

    public final void setInputLabelTextFontName(String str) throws InvalidInputException {
        this.mInputLabelTextFontName = requireNonEmpty(OTUXParamsKeys.OT_UX_FONT_NAME, str);
    }

    public final void setInputLabelTextFontSize(int i) throws InvalidInputException {
        this.mInputLabelTextFontSize = requireNonNegative("fontSize", i).intValue();
    }
}
