package com.facetec.sdk;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class au extends Fragment {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements Runnable {
        private final Runnable e;

        public e(Runnable runnable) {
            this.e = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Activity activity;
            au auVar = au.this;
            if (auVar == null || !auVar.isAdded() || (activity = auVar.getActivity()) == null || activity.isFinishing()) {
                return;
            }
            this.e.run();
        }
    }

    public static void a(e eVar, long j) {
        new Handler(Looper.getMainLooper()).postDelayed(eVar, j);
    }

    public final void b(Runnable runnable) {
        if (getActivity() == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new e(runnable));
    }

    public final boolean c() {
        return isAdded() && !isRemoving();
    }

    public final void d(Runnable runnable, long j) {
        a(new e(runnable), j);
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    public final void b(Runnable runnable, long j) {
        new Handler().postDelayed(new e(runnable), j);
    }
}
