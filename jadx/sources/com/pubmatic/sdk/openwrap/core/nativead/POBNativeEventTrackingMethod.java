package com.pubmatic.sdk.openwrap.core.nativead;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum POBNativeEventTrackingMethod {
    IMAGE(1),
    JAVASCRIPT(2);

    final int a;

    POBNativeEventTrackingMethod(int i) {
        this.a = i;
    }

    @Nullable
    public static POBNativeEventTrackingMethod getEventTrackingMethod(int i) {
        if (i == 1) {
            return IMAGE;
        }
        if (i != 2) {
            return null;
        }
        return JAVASCRIPT;
    }

    public int getNativeEventTrackingMethodValue() {
        return this.a;
    }
}
