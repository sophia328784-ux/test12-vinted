package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class nj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
