package com.vinted.bloom.compose.generated.theme.atom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class n {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BloomImageStyling.Scaling.values().length];
        try {
            iArr[BloomImageStyling.Scaling.AUTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BloomImageStyling.Scaling.CONTAIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BloomImageStyling.Scaling.COVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BloomImageStyling.Scaling.FILL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
