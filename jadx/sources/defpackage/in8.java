package defpackage;

import com.vinted.feature.paymentsauthorization.analytics.SdkOutcome;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class in8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SdkOutcome.values().length];
        try {
            iArr[SdkOutcome.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SdkOutcome.FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SdkOutcome.CANCEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
