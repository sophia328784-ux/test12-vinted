package defpackage;

import com.vinted.feature.kyc.api.response.KycStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class fxa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KycStatus.values().length];
        try {
            iArr[KycStatus.NOT_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
