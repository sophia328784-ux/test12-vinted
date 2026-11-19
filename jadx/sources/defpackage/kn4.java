package defpackage;

import com.vinted.feature.creditcardadd.autofill.AutofilledField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class kn4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AutofilledField.values().length];
        try {
            iArr[AutofilledField.CARD_NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutofilledField.CARD_EXPIRATION_DATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
