package defpackage;

import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class rdf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VerificationServiceType.values().length];
        try {
            iArr[VerificationServiceType.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationServiceType.ELECTRONICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
