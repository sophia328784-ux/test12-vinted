package defpackage;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class txc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MyOrdersTab.values().length];
        try {
            iArr[MyOrdersTab.SOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MyOrdersTab.BOUGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
