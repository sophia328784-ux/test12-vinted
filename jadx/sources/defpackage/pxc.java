package defpackage;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.api.entity.OrderType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class pxc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[OrderType.values().length];
        try {
            iArr[OrderType.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderType.SOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderType.PURCHASED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderStatus.values().length];
        try {
            iArr2[OrderStatus.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[OrderStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[OrderStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[OrderStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[c17.c.values().length];
        try {
            iArr3[c17.c.waiting.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[c17.c.completed.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[c17.c.failed.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[c17.c.needs_action.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        c = iArr3;
    }
}
