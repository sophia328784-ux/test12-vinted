package defpackage;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class v8e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PaymentMethod.values().length];
        try {
            iArr[PaymentMethod.BALANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaymentMethod.CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaymentMethod.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PaymentMethod.GOOGLE_PAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PaymentMethod.KLARNA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PaymentMethod.PAYPAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PaymentMethod.IDEAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PaymentMethod.BANCONTACT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PaymentMethod.TINK.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PaymentMethod.TRUSTLY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PaymentMethod.ONLINE_BANKING.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PaymentMethod.MBWAY.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[PaymentMethod.BLIK_DIRECT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
