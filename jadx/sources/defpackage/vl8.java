package defpackage;

import com.vinted.feature.verification.VerificationMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class vl8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VerificationMethod.values().length];
        try {
            iArr[VerificationMethod.PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationMethod.EMAIL_CODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
