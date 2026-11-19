package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        a = iArr;
        try {
            iArr[UnitDisplayType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[UnitDisplayType.INTERSTITIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[UnitDisplayType.REWARDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[UnitDisplayType.MRECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[UnitDisplayType.NATIVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
