package defpackage;

import com.vinted.feature.balanceactivation.domain.AddressType;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.feature.balanceactivation.experiments.MiddleNameCollectionVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class hc1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[MiddleNameCollectionVariant.values().length];
        try {
            iArr[MiddleNameCollectionVariant.A.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MiddleNameCollectionVariant.B.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MiddleNameCollectionVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[AddressType.values().length];
        try {
            iArr2[AddressType.BILLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AddressType.RESIDENCY.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[PepKind.values().length];
        try {
            iArr3[PepKind.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[PepKind.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[PepKind.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
    }
}
