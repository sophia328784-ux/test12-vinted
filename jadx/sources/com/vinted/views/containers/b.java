package com.vinted.views.containers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedCell.Position.values().length];
        try {
            iArr[VintedCell.Position.BODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedCell.Position.PREFIX.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedCell.Position.SUFFIX.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
