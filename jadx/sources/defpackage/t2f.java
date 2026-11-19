package defpackage;

import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownIcons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class t2f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PriceBreakdownIcons.values().length];
        try {
            iArr[PriceBreakdownIcons.SHIPPING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PriceBreakdownIcons.BUYER_PROTECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PriceBreakdownIcons.BUYER_PROTECTION_PRO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
