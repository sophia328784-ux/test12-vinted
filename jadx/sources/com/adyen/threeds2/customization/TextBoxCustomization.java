package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class TextBoxCustomization extends Customization {
    private String mBorderColorCode;
    private int mBorderWidth = -1;
    private int mCornerRadius = -1;

    public final String getBorderColor() {
        return this.mBorderColorCode;
    }

    public final int getBorderWidth() {
        return this.mBorderWidth;
    }

    public final int getCornerRadius() {
        return this.mCornerRadius;
    }

    public final void setBorderColor(String str) throws InvalidInputException {
        this.mBorderColorCode = requireHexColorCode(str);
    }

    public final void setBorderWidth(int i) throws InvalidInputException {
        this.mBorderWidth = requireNonNegative(OTUXParamsKeys.OT_UX_BORDER_WIDTH, i).intValue();
    }

    public final void setCornerRadius(int i) throws InvalidInputException {
        this.mCornerRadius = requireNonNegative("cornerRadius", i).intValue();
    }
}
