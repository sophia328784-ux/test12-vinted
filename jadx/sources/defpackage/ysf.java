package defpackage;

import com.vinted.feature.referrals.experiments.ReferralsAbTestStringVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ysf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReferralsAbTestStringVariant.values().length];
        try {
            iArr[ReferralsAbTestStringVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReferralsAbTestStringVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReferralsAbTestStringVariant.B.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
