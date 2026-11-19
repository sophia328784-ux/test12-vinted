package defpackage;

import com.vinted.feature.sellerbadges.data.ActiveListerBadgeProgressStatus;
import com.vinted.feature.sellerbadges.data.SpeedyShippingBadgeProgressStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class q5h {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ActiveListerBadgeProgressStatus.values().length];
        try {
            iArr[ActiveListerBadgeProgressStatus.ACHIEVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[SpeedyShippingBadgeProgressStatus.values().length];
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.SPEEDY_SHIPPING.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        b = iArr2;
    }
}
