package com.vinted.feature.debug.misc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ItemGenerationSetting.values().length];
        try {
            iArr[ItemGenerationSetting.FOR_SUPPORT_INTEGRATION_USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemGenerationSetting.PERFORMANCE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemGenerationSetting.LUXURY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[MiscComposeViewModel.SampleCrmDialogVariant.values().length];
        try {
            iArr2[MiscComposeViewModel.SampleCrmDialogVariant.MODAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MiscComposeViewModel.SampleCrmDialogVariant.SPLASH.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MiscComposeViewModel.SampleCrmDialogVariant.COVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
