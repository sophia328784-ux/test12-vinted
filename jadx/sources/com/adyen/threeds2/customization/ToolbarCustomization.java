package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ToolbarCustomization extends Customization {
    private String mBackgroundColorCode;
    private String mButtonText;
    private String mHeaderText;

    public final String getBackgroundColor() {
        return this.mBackgroundColorCode;
    }

    public final String getButtonText() {
        return this.mButtonText;
    }

    public final String getHeaderText() {
        return this.mHeaderText;
    }

    public final void setBackgroundColor(String str) throws InvalidInputException {
        this.mBackgroundColorCode = requireHexColorCode(str);
    }

    public final void setButtonText(String str) throws InvalidInputException {
        this.mButtonText = requireNonEmpty("buttonText", str);
    }

    public final void setHeaderText(String str) throws InvalidInputException {
        this.mHeaderText = requireNonEmpty("headerText", str);
    }
}
