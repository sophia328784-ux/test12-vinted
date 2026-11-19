package com.vinted.feature.taxpayers.businessform;

import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.ValidationTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[TaxPayersBusinessFormState.TaxPayersCountrySelectionState.values().length];
        try {
            iArr[TaxPayersBusinessFormState.TaxPayersCountrySelectionState.BIRTHPLACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxPayersBusinessFormState.TaxPayersCountrySelectionState.COUNTRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[ValidationTarget.values().length];
        try {
            iArr2[ValidationTarget.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ValidationTarget.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ValidationTarget.BIRTHDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ValidationTarget.BILLING_ADDRESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ValidationTarget.BUSINESS_ADDRESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ValidationTarget.COUNTRY_OF_TAX_RESIDENCY.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ValidationTarget.TIN.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ValidationTarget.BIRTHPLACE_COUNTRY.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ValidationTarget.BIRTHPLACE_CITY.ordinal()] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ValidationTarget.SECONDARY_BUSINESS_CODE.ordinal()] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ValidationTarget.BUSINESS_CODE.ordinal()] = 11;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ValidationTarget.VAT_NUMBER.ordinal()] = 12;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ValidationTarget.BUSINESS_ESTABLISHMENT_COUNTRIES.ordinal()] = 13;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ValidationTarget.UNKNOWN.ordinal()] = 14;
        } catch (NoSuchFieldError unused16) {
        }
        b = iArr2;
        int[] iArr3 = new int[TaxPayersNavigationType.values().length];
        try {
            iArr3[TaxPayersNavigationType.TAX_RULES.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[TaxPayersNavigationType.DIALOG.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        c = iArr3;
    }
}
