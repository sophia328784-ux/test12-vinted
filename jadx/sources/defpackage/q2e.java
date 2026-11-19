package defpackage;

import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q2e {
    public static final q2e a = new q2e();

    private q2e() {
    }

    public static boolean a(int i) {
        return Build.ID != null && Log.isLoggable("Paging", i);
    }
}
