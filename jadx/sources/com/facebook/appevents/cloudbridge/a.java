package com.facebook.appevents.cloudbridge;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[AppEventsConversionsAPITransformer.ValueTransformationType.values().length];
        try {
            iArr[AppEventsConversionsAPITransformer.ValueTransformationType.ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppEventsConversionsAPITransformer.ValueTransformationType.BOOL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppEventsConversionsAPITransformer.ValueTransformationType.INT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversionsAPISection.values().length];
        try {
            iArr2[ConversionsAPISection.APP_DATA.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ConversionsAPISection.USER_DATA.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[AppEventType.values().length];
        try {
            iArr3[AppEventType.MOBILE_APP_INSTALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AppEventType.CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
    }
}
