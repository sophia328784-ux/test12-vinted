package defpackage;

import com.vinted.feature.business.address.BusinessAddressConfigurationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class nj2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BusinessAddressConfigurationType.values().length];
        try {
            iArr[BusinessAddressConfigurationType.BUSINESS_ADDRESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BusinessAddressConfigurationType.RETURN_ADDRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
