package defpackage;

import com.vinted.feature.taxpayersverification.api.entity.FormInputType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class fxi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FormInputType.values().length];
        try {
            iArr[FormInputType.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FormInputType.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FormInputType.BIRTHPLACE_CITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FormInputType.BUSINESS_CODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FormInputType.BUSINESS_NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FormInputType.VAT_NUMBER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FormInputType.SECONDARY_BUSINESS_CODE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FormInputType.ADDRESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[FormInputType.BUSINESS_ADDRESS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[FormInputType.BIRTHDATE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[FormInputType.BIRTHPLACE_COUNTRY_CODE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[FormInputType.TIN_NUMBER.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[FormInputType.BUSINESS_ESTABLISHMENT_COUNTRIES.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
