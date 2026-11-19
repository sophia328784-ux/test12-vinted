package defpackage;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xa8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PaymentMethod.values().length];
        try {
            iArr[PaymentMethod.TRUSTLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaymentMethod.TINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaymentMethod.IDEAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PaymentMethod.MBWAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
