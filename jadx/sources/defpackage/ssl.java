package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ssl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KlarnaEnvironment.values().length];
        try {
            iArr[KlarnaEnvironment.STAGING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KlarnaEnvironment.PLAYGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
