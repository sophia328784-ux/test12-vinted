package defpackage;

import com.vinted.feature.transactionlist.api.entity.RefundDetails;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nvf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RefundDetails.RefundProgressStatus.values().length];
        try {
            iArr[RefundDetails.RefundProgressStatus.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RefundDetails.RefundProgressStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RefundDetails.RefundProgressStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
