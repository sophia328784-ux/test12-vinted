package defpackage;

import com.vinted.feature.itemupload.selections.SelectionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class c4h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SelectionSource.values().length];
        try {
            iArr[SelectionSource.PREFILL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectionSource.FORM_SELECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
