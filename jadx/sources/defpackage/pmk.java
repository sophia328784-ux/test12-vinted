package defpackage;

import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pmk {
    public static final Map a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static float a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }

    private pmk() {
    }
}
