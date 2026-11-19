package com.vinted.core.apphealth.sender;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AppHealthEventProvider.UpdateType.values().length];
        try {
            iArr[AppHealthEventProvider.UpdateType.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppHealthEventProvider.UpdateType.REMOVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
