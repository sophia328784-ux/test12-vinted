package defpackage;

import com.vinted.feature.complaint.api.entity.ResolutionOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class wzf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ResolutionOption.values().length];
        try {
            iArr[ResolutionOption.OFFER_PARTIAL_REFUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ResolutionOption.REQUEST_TO_RETURN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
