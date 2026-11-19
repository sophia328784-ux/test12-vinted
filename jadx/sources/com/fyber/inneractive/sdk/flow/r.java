package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        a = iArr;
        try {
            iArr[UnitDisplayType.INTERSTITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[UnitDisplayType.REWARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
