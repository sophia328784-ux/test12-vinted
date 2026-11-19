package defpackage;

import com.vinted.feature.balanceactivation.api.entity.payout.IdentityDocumentType;
import com.vinted.feature.balanceactivation.api.entity.payout.PepType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ve8 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[lc6.b.values().length];
        try {
            iArr[lc6.b.residency.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[lc6.b.billing.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[aee.c.values().length];
        try {
            iArr2[aee.c.not_pep.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[aee.c.pep.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[aee.c.pep_associate.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[PepType.values().length];
        try {
            iArr3[PepType.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[PepType.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[PepType.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[IdentityDocumentType.values().length];
        try {
            iArr4[IdentityDocumentType.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[IdentityDocumentType.DRIVING_LICENSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        d = iArr4;
    }
}
