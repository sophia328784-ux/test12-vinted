package defpackage;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class oxc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OrderStatus.values().length];
        try {
            iArr[OrderStatus.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OrderStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
