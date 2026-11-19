package com.facebook.appevents;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class o {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ParameterClassification.values().length];
        try {
            iArr[ParameterClassification.CustomData.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ParameterClassification.OperationalData.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ParameterClassification.CustomAndOperationalData.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
