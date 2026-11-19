package com.inmobi.media;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E1 {
    public static LinkedHashSet a;

    public static boolean a(Context context) {
        try {
            Object systemService = context.getSystemService("activity");
            systemService.getClass();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                String packageName = context.getPackageName();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (packageName.equals(runningAppProcessInfo.processName)) {
                        return runningAppProcessInfo.importance == 100;
                    }
                }
                return false;
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public static void b(Context context) {
        C6094jl c6094jl = C6250pl.c;
        context.getClass();
        c6094jl.getClass();
        if (a == null) {
            a = new LinkedHashSet();
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                try {
                    application.registerActivityLifecycleCallbacks(new D1(context));
                } catch (Throwable unused) {
                }
            }
        }
        LinkedHashSet linkedHashSet = a;
        if (linkedHashSet != null) {
            linkedHashSet.add(c6094jl);
        }
    }

    public static void a(boolean z) {
        LinkedHashSet linkedHashSet;
        if (Xi.a == null || (linkedHashSet = a) == null) {
            return;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            try {
                ((C6094jl) it.next()).getClass();
                C6094jl.a(z);
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }
}
