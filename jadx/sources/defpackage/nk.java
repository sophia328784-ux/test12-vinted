package defpackage;

import com.vinted.shared.address.analytics.AddressScreenLocation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AddressScreenLocation.values().length];
        try {
            iArr[AddressScreenLocation.CHECKOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AddressScreenLocation.SHIPPING_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AddressScreenLocation.LABEL_GENERATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AddressScreenLocation.RETURN_LABEL_GENERATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AddressScreenLocation.ITEM_PAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
