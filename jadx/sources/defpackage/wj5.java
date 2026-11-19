package defpackage;

import android.media.RouteDiscoveryPreference;
import android.os.Build;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wj5 {
    public wj5() {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 35) {
            new b(i);
        } else {
            new a(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        static {
            xj5.a();
            new RouteDiscoveryPreference.Builder(ImmutableList.of(), false).build();
        }

        private b() {
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }
}
