package defpackage;

import com.vinted.feature.business.walletconversion.WindowType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class m1l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[WindowType.values().length];
        try {
            iArr[WindowType.IN_PROGRESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WindowType.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
