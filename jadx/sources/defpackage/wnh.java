package defpackage;

import com.vinted.feature.shipping.api.entity.CarrierType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wnh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CarrierType.values().length];
        try {
            iArr[CarrierType.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CarrierType.POINT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
