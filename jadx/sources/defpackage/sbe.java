package defpackage;

import com.vinted.feature.balanceactivation.domain.AddressType;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.feature.balanceactivation.setup.ValidationTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class sbe {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[AddressType.values().length];
        try {
            iArr[AddressType.BILLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AddressType.RESIDENCY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[IdentityDocumentDetailsType.values().length];
        try {
            iArr2[IdentityDocumentDetailsType.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[IdentityDocumentDetailsType.DRIVING_LICENSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[ValidationTarget.values().length];
        try {
            iArr3[ValidationTarget.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[ValidationTarget.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[ValidationTarget.BIRTHDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ValidationTarget.SSN_SERIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ValidationTarget.PERSONAL_ID_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ValidationTarget.USER_ADDRESS.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[ValidationTarget.NATIONALITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[ValidationTarget.PEP_DETAILS.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ValidationTarget.IDENTITY_DOCUMENT_DETAILS_TYPE.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ValidationTarget.PASSPORT_NUMBER.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ValidationTarget.DRIVER_LICENCE_STATE.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ValidationTarget.DRIVER_LICENCE_NUMBER.ordinal()] = 12;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ValidationTarget.DRIVER_LICENCE_CARD_NUMBER.ordinal()] = 13;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ValidationTarget.UNKNOWN.ordinal()] = 14;
        } catch (NoSuchFieldError unused18) {
        }
        c = iArr3;
        int[] iArr4 = new int[PepKind.values().length];
        try {
            iArr4[PepKind.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[PepKind.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[PepKind.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        d = iArr4;
    }
}
