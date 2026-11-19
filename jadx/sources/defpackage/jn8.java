package defpackage;

import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonStyle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class jn8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GooglePayButtonStyle.values().length];
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY_CHECKOUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY_PAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY_DONATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY_ORDER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GooglePayButtonStyle.GOOGLE_PAY_SUBSCRIBE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
