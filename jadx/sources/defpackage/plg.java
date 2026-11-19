package defpackage;

import com.vinted.feature.wallet.api.response.ScaDecision;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class plg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ScaDecision.values().length];
        try {
            iArr[ScaDecision.DENY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScaDecision.CHALLENGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScaDecision.ALLOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
