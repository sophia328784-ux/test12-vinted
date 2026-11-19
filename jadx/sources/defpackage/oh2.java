package defpackage;

import com.vinted.feature.bundle.api.entity.BundleShippingType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class oh2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BundleShippingType.values().length];
        try {
            iArr[BundleShippingType.INTEGRATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BundleShippingType.CUSTOM_OR_NO_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BundleShippingType.SHIPPING_UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
