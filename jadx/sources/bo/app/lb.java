package bo.app;

import defpackage.qfc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class lb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[qfc.values().length];
        try {
            iArr[qfc.HTML_FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[qfc.FULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[qfc.MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[qfc.SLIDEUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[qfc.HTML.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
