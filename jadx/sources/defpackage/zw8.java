package defpackage;

import com.vinted.feature.wallet.history.history.ScaOrigin;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class zw8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ScaOrigin.values().length];
        try {
            iArr[ScaOrigin.MONTH_SUMMARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScaOrigin.STATEMENT_DOWNLOAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
