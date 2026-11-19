package defpackage;

import com.vinted.feature.orderdetails.timeline.entities.OrderCanceledBy;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wpd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[OrderDetailsStatusType.values().length];
        try {
            iArr[OrderDetailsStatusType.SHIPPED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderDetailsStatusType.CANCELED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderDetailsStatusType.LOST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[OrderCanceledBy.values().length];
        try {
            iArr2[OrderCanceledBy.SYSTEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[OrderCanceledBy.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
