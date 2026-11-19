package defpackage;

import com.vinted.feature.kyc.api.response.AddressType;
import com.vinted.feature.kyc.api.response.PepType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class vwa {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[AddressType.values().length];
        try {
            iArr[AddressType.BILLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AddressType.RESIDENCY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[PepType.values().length];
        try {
            iArr2[PepType.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PepType.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PepType.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
