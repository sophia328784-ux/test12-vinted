package defpackage;

import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.data.BadgeType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class r4h {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BuyerBadgeType.values().length];
        try {
            iArr[BuyerBadgeType.ACTIVE_LISTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BuyerBadgeType.SPEEDY_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[BadgeType.values().length];
        try {
            iArr2[BadgeType.ACTIVE_LISTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[BadgeType.SPEEDY_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
