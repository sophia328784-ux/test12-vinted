package defpackage;

import com.vinted.feature.balanceactivation.domain.PepKind;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class f9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PepKind.values().length];
        try {
            iArr[PepKind.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PepKind.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PepKind.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
