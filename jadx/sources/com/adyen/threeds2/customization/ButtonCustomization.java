package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ButtonCustomization extends Customization {
    private String mBackgroundColorCode;
    private int mCornerRadius = -1;

    public final String getBackgroundColor() {
        return this.mBackgroundColorCode;
    }

    public final int getCornerRadius() {
        return this.mCornerRadius;
    }

    public final void setBackgroundColor(String str) throws InvalidInputException {
        this.mBackgroundColorCode = requireHexColorCode(str);
    }

    public final void setCornerRadius(int i) throws InvalidInputException {
        this.mCornerRadius = requireNonNegative("cornerRadius", i).intValue();
    }
}
