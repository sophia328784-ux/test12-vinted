package defpackage;

import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class j1j {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[FormSectionType.values().length];
        try {
            iArr[FormSectionType.IDENTITY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FormSectionType.BILLING_ADDRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FormSectionType.PLACE_OF_BIRTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FormSectionType.VAT_NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FormSectionType.BUSINESS_VAT_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FormSectionType.TIN_NUMBER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FormSectionType.BUSINESS_TIN_NUMBER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FormSectionType.BUSINESS_INFORMATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[FormInputType.values().length];
        try {
            iArr2[FormInputType.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[FormInputType.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[FormInputType.BIRTHPLACE_CITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[FormInputType.TIN_NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[FormInputType.VAT_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[FormInputType.BUSINESS_CODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[FormInputType.SECONDARY_BUSINESS_CODE.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[FormInputType.BUSINESS_NAME.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        b = iArr2;
    }
}
