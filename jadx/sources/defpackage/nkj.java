package defpackage;

import com.vinted.feature.transactionlist.api.entity.MyOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nkj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MyOrder.MyOrderStatus.values().length];
        try {
            iArr[MyOrder.MyOrderStatus.WAITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MyOrder.MyOrderStatus.COMPLETED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MyOrder.MyOrderStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MyOrder.MyOrderStatus.NEEDS_ACTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
