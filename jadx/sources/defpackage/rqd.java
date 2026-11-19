package defpackage;

import com.vinted.feature.orderdetails.experiments.variants.OrderInfoFormChangeVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class rqd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OrderInfoFormChangeVariant.values().length];
        try {
            iArr[OrderInfoFormChangeVariant.A.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OrderInfoFormChangeVariant.B.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OrderInfoFormChangeVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
