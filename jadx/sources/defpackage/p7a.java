package defpackage;

import com.vinted.shared.pricing.api.entity.shipping.ItemDiscountDeliveryType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class p7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ItemDiscountDeliveryType.values().length];
        try {
            iArr[ItemDiscountDeliveryType.DROP_OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemDiscountDeliveryType.HOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemDiscountDeliveryType.ALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
