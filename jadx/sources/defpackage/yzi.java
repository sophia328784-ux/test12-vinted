package defpackage;

import androidx.lifecycle.Lifecycle;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.individualform.SubmitProgressState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class yzi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[TaxPayersLimitReachType.values().length];
        try {
            iArr[TaxPayersLimitReachType.TOTAL_AMOUNT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxPayersLimitReachType.TRANSACTION_COUNT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[Lifecycle.Event.values().length];
        try {
            iArr2[Lifecycle.Event.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Lifecycle.Event.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[SubmitProgressState.values().length];
        try {
            iArr3[SubmitProgressState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[SubmitProgressState.PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[SubmitProgressState.SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
    }
}
