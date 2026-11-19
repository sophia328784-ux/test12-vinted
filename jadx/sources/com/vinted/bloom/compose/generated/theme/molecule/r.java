package com.vinted.bloom.compose.generated.theme.molecule;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BloomProgressItemStyling.ProgressState.values().length];
        try {
            iArr[BloomProgressItemStyling.ProgressState.CURRENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BloomProgressItemStyling.ProgressState.COMPLETED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BloomProgressItemStyling.ProgressState.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BloomProgressItemStyling.ProgressState.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
