package defpackage;

import com.vinted.feature.sellerbadges.data.ActiveListerBadgeProgressStatus;
import com.vinted.feature.sellerbadges.data.SpeedyShippingBadgeProgressStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class j5h {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ActiveListerBadgeProgressStatus.values().length];
        try {
            iArr[ActiveListerBadgeProgressStatus.STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActiveListerBadgeProgressStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActiveListerBadgeProgressStatus.ACHIEVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[SpeedyShippingBadgeProgressStatus.values().length];
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.NO_SHIPPING.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.SLOW_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.MODERATE_SHIPPING.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.FAST_SHIPPING.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SpeedyShippingBadgeProgressStatus.SPEEDY_SHIPPING.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
