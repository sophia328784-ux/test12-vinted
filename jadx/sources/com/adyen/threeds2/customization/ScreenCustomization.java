package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ScreenCustomization extends Customization {
    private String mBackgroundColorCode;
    private String mStatusBarColorCode;

    public final String getBackgroundColor() {
        return this.mBackgroundColorCode;
    }

    public final String getStatusBarColor() {
        return this.mStatusBarColorCode;
    }

    public final void setBackgroundColor(String str) throws InvalidInputException {
        this.mBackgroundColorCode = requireHexColorCode(str);
    }

    @Deprecated
    public final void setStatusBarColor(String str) {
        this.mStatusBarColorCode = requireHexColorCode(str);
    }
}
