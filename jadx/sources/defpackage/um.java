package defpackage;

import com.vinted.feature.paymentsauthorization.api.request.AdyenEnvironment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class um {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdyenEnvironment.values().length];
        try {
            iArr[AdyenEnvironment.TEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdyenEnvironment.LIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdyenEnvironment.EUROPE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdyenEnvironment.UNITED_STATES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdyenEnvironment.AUSTRALIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdyenEnvironment.INDIA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdyenEnvironment.APSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
