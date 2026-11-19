package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vk8 implements xk8 {
    @Override // defpackage.xk8
    public final void a(Throwable th) {
        if (Log.isLoggable("GlideExecutor", 6)) {
            Log.e("GlideExecutor", "Request threw uncaught throwable", th);
        }
    }
}
