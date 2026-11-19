package defpackage;

import com.vinted.feature.balanceactivation.setup.ValidationTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class dc1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ValidationTarget.values().length];
        try {
            iArr[ValidationTarget.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ValidationTarget.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ValidationTarget.BIRTHDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ValidationTarget.SSN_SERIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ValidationTarget.PERSONAL_ID_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ValidationTarget.USER_ADDRESS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ValidationTarget.NATIONALITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ValidationTarget.PEP_DETAILS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ValidationTarget.IDENTITY_DOCUMENT_DETAILS_TYPE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ValidationTarget.PASSPORT_NUMBER.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ValidationTarget.DRIVER_LICENCE_STATE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ValidationTarget.DRIVER_LICENCE_NUMBER.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ValidationTarget.DRIVER_LICENCE_CARD_NUMBER.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
