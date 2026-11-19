package defpackage;

import com.vinted.feature.paymentsauthorization.api.response.Action;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class g8e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Action.values().length];
        try {
            iArr[Action.PAYRAILS_CVV_RESUBMISSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Action.REDIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Action.NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Action.GOOGLE_PAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Action.SCA_REQUIRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Action.KLARNA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Action.MBWAY_PHONE_REQUEST.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Action.SCA_CHALLENGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Action.SCA_BLOCKED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
