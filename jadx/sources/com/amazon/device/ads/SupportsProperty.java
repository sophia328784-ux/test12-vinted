package com.amazon.device.ads;

import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class SupportsProperty extends MraidDictionaryProperty {
    public SupportsProperty() {
        super("supports");
        try {
            this.data.put(MRAIDNativeFeature.TEL, SDKUtilities.isTelSupported());
            this.data.put(MRAIDNativeFeature.SMS, false);
            this.data.put(MRAIDNativeFeature.CALENDAR, false);
            this.data.put(MRAIDNativeFeature.STORE_PICTURE, false);
            this.data.put(MRAIDNativeFeature.INLINE_VIDEO, false);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
