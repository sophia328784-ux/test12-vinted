package defpackage;

import com.vinted.feature.verification.VerificationMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class rnk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[VerificationMethod.values().length];
        try {
            iArr[VerificationMethod.EMAIL_CODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationMethod.PHONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VerificationMethod.EMAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VerificationMethod.GOOGLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VerificationMethod.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[tnk.e.values().length];
        try {
            iArr2[tnk.e.verified.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[tnk.e.unverified.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[tnk.e.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
        int[] iArr3 = new int[tnk.c.values().length];
        try {
            iArr3[tnk.c.good_actor.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[tnk.c.ap_registration.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[tnk.c.empty.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[tnk.c.inbound_sms.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[tnk.c.unknown_default_open_api.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        c = iArr3;
    }
}
