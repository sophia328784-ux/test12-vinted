package defpackage;

import com.vinted.feature.referrals.model.ReferralsStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class osf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReferralsStatus.values().length];
        try {
            iArr[ReferralsStatus.EMERGENCY_KILLSWITCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReferralsStatus.CAP_REACHED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReferralsStatus.ENABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ReferralsStatus.RESTRICTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
