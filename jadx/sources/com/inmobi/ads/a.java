package com.inmobi.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InMobiBanner.AnimationType.values().length];
        try {
            iArr[InMobiBanner.AnimationType.ANIMATION_ALPHA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InMobiBanner.AnimationType.ROTATE_HORIZONTAL_AXIS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InMobiBanner.AnimationType.ROTATE_VERTICAL_AXIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
