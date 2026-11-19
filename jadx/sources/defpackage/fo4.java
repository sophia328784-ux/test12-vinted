package defpackage;

import com.vinted.feature.paymentsauthorization.CreditCardBrandType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class fo4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CreditCardBrandType.values().length];
        try {
            iArr[CreditCardBrandType.AMERICAN_EXPRESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CreditCardBrandType.DINERS_CLUB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CreditCardBrandType.DISCOVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CreditCardBrandType.JCB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CreditCardBrandType.MAESTRO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CreditCardBrandType.MASTERCARD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CreditCardBrandType.VISA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CreditCardBrandType.CARTES_BANCAIRES.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CreditCardBrandType.EFTPOS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
