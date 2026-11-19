package defpackage;

import com.vinted.feature.complaint.api.entity.Resolution;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class du3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Resolution.ResolutionAction.values().length];
        try {
            iArr[Resolution.ResolutionAction.REFUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Resolution.ResolutionAction.REQUEST_TO_RETURN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Resolution.ResolutionAction.CHOOSE_RESOLUTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
