package defpackage;

import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class pc1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PaymentProgressStatus.values().length];
        try {
            iArr[PaymentProgressStatus.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PaymentProgressStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PaymentProgressStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
