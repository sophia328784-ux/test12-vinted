package dev.openfeature.sdk;

import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\b"}, d2 = {"Ldev/openfeature/sdk/Tracking;", "", "track", "", "trackingEventName", "", "details", "Ldev/openfeature/sdk/TrackingEventDetails;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Tracking {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void track$default(Tracking tracking, String str, TrackingEventDetails trackingEventDetails, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: track");
                return;
            }
            if ((i & 2) != 0) {
                trackingEventDetails = null;
            }
            tracking.track(str, trackingEventDetails);
        }
    }

    void track(String trackingEventName, TrackingEventDetails details);
}
