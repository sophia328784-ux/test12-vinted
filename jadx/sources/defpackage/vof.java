package defpackage;

import com.vinted.shared.session.api.request.RealNameTrackingTarget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class vof {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RealNameTrackingTarget.values().length];
        try {
            iArr[RealNameTrackingTarget.FORCED_MODAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RealNameTrackingTarget.POST_UPLOAD_MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RealNameTrackingTarget.FEED_BANNER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RealNameTrackingTarget.DEEP_LINK_MODAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
