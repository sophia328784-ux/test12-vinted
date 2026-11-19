package defpackage;

import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class s72 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CardBrands.values().length];
        try {
            iArr[CardBrands.EFTPOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CardBrands.VISA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CardBrands.MASTERCARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CardBrands.DINERS_CLUB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CardBrands.AMERICAN_EXPRESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CardBrands.DISCOVER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CardBrands.JCB.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CardBrands.MAESTRO.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CardBrands.CARTES_BANCAIRES.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[CardBrands.UNKNOWN.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
