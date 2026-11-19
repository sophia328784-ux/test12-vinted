package defpackage;

import com.vinted.feature.creditcardadd.CreditCardField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ao4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CreditCardField.values().length];
        try {
            iArr[CreditCardField.NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CreditCardField.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CreditCardField.EXPIRATION_DATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CreditCardField.CVV.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CreditCardField.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
