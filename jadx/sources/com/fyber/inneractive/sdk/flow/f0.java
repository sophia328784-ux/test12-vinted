package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveErrorCode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class f0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InneractiveErrorCode.values().length];
        a = iArr;
        try {
            iArr[InneractiveErrorCode.CONNECTION_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[InneractiveErrorCode.NO_FILL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[InneractiveErrorCode.NATIVE_AD_FAILED_TO_LOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
