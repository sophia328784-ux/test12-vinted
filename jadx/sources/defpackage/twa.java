package defpackage;

import com.vinted.feature.kyc.form.KycValidationField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class twa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KycValidationField.values().length];
        try {
            iArr[KycValidationField.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KycValidationField.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KycValidationField.BIRTHDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[KycValidationField.PERSONAL_ID_NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[KycValidationField.SSN_SERIAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
