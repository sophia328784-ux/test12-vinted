package com.vinted.feature.crm.inapps;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CrmInApp.PopUpPosition.values().length];
        try {
            iArr[CrmInApp.PopUpPosition.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CrmInApp.PopUpPosition.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
