package com.vinted.bloom.compose.generated.theme.atom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BloomLoaderStyling.State.values().length];
        try {
            iArr[BloomLoaderStyling.State.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BloomLoaderStyling.State.SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BloomLoaderStyling.State.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
