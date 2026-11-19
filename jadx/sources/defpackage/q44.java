package defpackage;

import com.vinted.feature.verification.api.response.SelfServiceVerificationStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class q44 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SelfServiceVerificationStatus.values().length];
        try {
            iArr[SelfServiceVerificationStatus.AVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelfServiceVerificationStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SelfServiceVerificationStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SelfServiceVerificationStatus.UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
