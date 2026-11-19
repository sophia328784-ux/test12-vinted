package defpackage;

import androidx.lifecycle.Lifecycle;
import com.vinted.feature.wallet.api.response.PayeeVerificationProvider;
import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import com.vinted.feature.wallet.payout.PayeeBannerVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class b8d {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[Lifecycle.Event.values().length];
        try {
            iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[PayeeBannerVariant.values().length];
        try {
            iArr2[PayeeBannerVariant.COP_SELF_SERVE_PARTIAL_MATCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PayeeBannerVariant.VOP_SELF_SERVE_PARTIAL_MATCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PayeeBannerVariant.COP_SELF_SERVE_NO_MATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PayeeBannerVariant.VOP_SELF_SERVE_NO_MATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PayeeBannerVariant.LEGACY.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PayeeBannerVariant.HIDDEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
        int[] iArr3 = new int[PayeeVerificationStatus.values().length];
        try {
            iArr3[PayeeVerificationStatus.MATCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[PayeeVerificationStatus.PARTIAL_MATCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[PayeeVerificationStatus.NO_MATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[PayeeVerificationStatus.PENDING.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[PayeeVerificationStatus.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[PayeeVerificationStatus.FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[PayeeVerificationStatus.NOT_APPLICABLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[PayeeVerificationProvider.values().length];
        try {
            iArr4[PayeeVerificationProvider.VINTED_PAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        d = iArr4;
    }
}
