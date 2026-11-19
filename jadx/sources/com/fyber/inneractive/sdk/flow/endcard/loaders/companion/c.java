package com.fyber.inneractive.sdk.flow.endcard.loaders.companion;

import com.fyber.inneractive.sdk.model.vast.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[k.values().length];
        a = iArr;
        try {
            iArr[k.Jpeg.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[k.Jpg.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[k.Png.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
