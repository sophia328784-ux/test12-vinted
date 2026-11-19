package com.facebook.internal;

import com.facebook.FacebookRequestError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FacebookRequestError.a.values().length];
        try {
            iArr[FacebookRequestError.a.OTHER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FacebookRequestError.a.LOGIN_RECOVERABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FacebookRequestError.a.TRANSIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
