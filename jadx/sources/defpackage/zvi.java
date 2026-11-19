package defpackage;

import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.individualform.TaxPayersCountrySelectionState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zvi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[TaxPayersCountrySelectionState.values().length];
        try {
            iArr[TaxPayersCountrySelectionState.COUNTRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxPayersCountrySelectionState.BIRTHPLACE.ordinal()] = 2;
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
            iArr2[ValidationTarget.COUNTRY_OF_TAX_RESIDENCY.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ValidationTarget.TIN.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ValidationTarget.BIRTHPLACE_COUNTRY.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ValidationTarget.BIRTHPLACE_CITY.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ValidationTarget.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
    }
}
