package defpackage;

import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import com.vinted.feature.wallet.api.response.PayeeVerificationType;
import com.vinted.feature.wallet.payout.PayeeBannerVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class e8d {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[PayeeVerificationStatus.values().length];
        try {
            iArr[PayeeVerificationStatus.NO_MATCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PayeeVerificationStatus.PARTIAL_MATCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[PayeeVerificationType.values().length];
        try {
            iArr2[PayeeVerificationType.COP.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PayeeVerificationType.VOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[zce.c.values().length];
        try {
            iArr3[zce.c.sca_challenge.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[zce.c.sca_blocked.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        c = iArr3;
        int[] iArr4 = new int[PayeeBannerVariant.values().length];
        try {
            iArr4[PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr4[PayeeBannerVariant.VOP_SELF_SERVE_NO_MATCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[PayeeBannerVariant.COP_SELF_SERVE_PARTIAL_MATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[PayeeBannerVariant.VOP_SELF_SERVE_PARTIAL_MATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[PayeeBannerVariant.LEGACY.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[PayeeBannerVariant.HIDDEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        d = iArr4;
    }
}
