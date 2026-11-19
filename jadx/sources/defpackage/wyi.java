package defpackage;

import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wyi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[TaxpayersBusinessFieldType.values().length];
        try {
            iArr[TaxpayersBusinessFieldType.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.VAT_NUMBER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BUSINESS_NAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BUSINESS_CODE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.SECONDARY_BUSINESS_CODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BIRTHDATE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.TIN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BUSINESS_ESTABLISHMENT_COUNTRIES.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BUSINESS_ADDRESS_ID.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[TaxpayersBusinessFieldType.BILLING_ADDRESS_ID.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
        int[] iArr2 = new int[TaxPayersBusinessFormState.SubmitProgressState.values().length];
        try {
            iArr2[TaxPayersBusinessFormState.SubmitProgressState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[TaxPayersBusinessFormState.SubmitProgressState.PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[TaxPayersBusinessFormState.SubmitProgressState.SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr2;
    }
}
