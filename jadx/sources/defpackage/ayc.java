package defpackage;

import androidx.lifecycle.Lifecycle;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ayc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

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
        int[] iArr2 = new int[OrderStatus.values().length];
        try {
            iArr2[OrderStatus.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[OrderStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[OrderStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[OrderStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[Lifecycle.Event.values().length];
        try {
            iArr3[Lifecycle.Event.ON_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
    }
}
