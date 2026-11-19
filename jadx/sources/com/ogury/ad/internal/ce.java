package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ce {
    public static final ce a = new ce();
    public static WeakReference b = new WeakReference(null);
    public static boolean c;

    public final synchronized void a(Context context) {
        context.getClass();
        if (!c) {
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                c = true;
                application.registerActivityLifecycleCallbacks(new be());
            }
        }
    }
}
