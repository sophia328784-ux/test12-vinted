package com.vinted.feature.help.support.aipoweredhelp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AiPoweredHelpState.Loading.LoadingPhrase.values().length];
        try {
            iArr[AiPoweredHelpState.Loading.LoadingPhrase.PHRASE_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AiPoweredHelpState.Loading.LoadingPhrase.PHRASE_2.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AiPoweredHelpState.Loading.LoadingPhrase.PHRASE_3.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AiPoweredHelpState.Loading.LoadingPhrase.PHRASE_4.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AiPoweredHelpState.Loading.LoadingPhrase.PHRASE_LAST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
