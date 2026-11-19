package defpackage;

import com.vinted.metrics.duration.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class lej {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        try {
            iArr[TimeUnit.MILLISECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TimeUnit.SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
