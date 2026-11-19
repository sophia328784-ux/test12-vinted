package defpackage;

import com.vinted.feature.kyc.api.response.KycStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class txa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KycStatus.values().length];
        try {
            iArr[KycStatus.VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KycStatus.VERIFICATION_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KycStatus.VERIFICATION_BLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[KycStatus.VERIFYING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
