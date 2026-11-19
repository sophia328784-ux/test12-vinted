package defpackage;

import com.vinted.feature.balanceactivation.api.entity.payout.PepType;
import com.vinted.feature.balanceactivation.api.response.AddressType;
import com.vinted.feature.balanceactivation.api.response.Field;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PepKind;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class kbe {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;

    static {
        int[] iArr = new int[IdentityDocumentDetailsType.values().length];
        try {
            iArr[IdentityDocumentDetailsType.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IdentityDocumentDetailsType.DRIVING_LICENSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[AddressType.values().length];
        try {
            iArr2[AddressType.RESIDENCY.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AddressType.BILLING.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[Field.values().length];
        try {
            iArr3[Field.FIRST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[Field.LAST_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[Field.BIRTHDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[Field.SSN_SERIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[Field.PERSONAL_ID_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[Field.NATIONALITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        c = iArr3;
        int[] iArr4 = new int[PepType.values().length];
        try {
            iArr4[PepType.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[PepType.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[PepType.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        d = iArr4;
        int[] iArr5 = new int[PepKind.values().length];
        try {
            iArr5[PepKind.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[PepKind.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[PepKind.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        e = iArr5;
    }
}
