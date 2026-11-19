package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.webkit.WebSettings;
import defpackage.d57;
import defpackage.q5l;
import defpackage.uj4;
import defpackage.vj4;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Xi {
    public static Context a = null;
    public static String b = "";
    public static String c;
    public static final AtomicBoolean d = new AtomicBoolean();
    public static final Lazy e = LazyKt__LazyJVMKt.a(new q5l(4));
    public static boolean f;
    public static final ExecutorService g;
    public static final uj4 h;
    public static int i;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I9("Xi", false));
        g = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.getClass();
        h = vj4.a(new d57(executorServiceNewSingleThreadExecutor));
    }

    public static final void a(Context context, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.getClass();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            activity.getApplication().unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
            activity.getApplication().registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    public static String b(Context context) {
        Context applicationContext;
        if (context != null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (Exception e2) {
                try {
                    throw new C6276ql(e2.getMessage());
                } catch (C6276ql e3) {
                    e3.getMessage();
                    Lazy lazy = W9.a;
                    W9.a(new M2(e3));
                    try {
                        String property = System.getProperty("http.agent");
                        return property == null ? "" : property;
                    } catch (Exception e4) {
                        e4.getMessage();
                        Lazy lazy2 = W9.a;
                        AbstractC6238p9.a(e4);
                        return "";
                    }
                } catch (Exception e5) {
                    e5.getMessage();
                    return "";
                }
            }
        } else {
            applicationContext = null;
        }
        String defaultUserAgent = WebSettings.getDefaultUserAgent(applicationContext);
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }

    public static final String c() {
        if (b.length() == 0) {
            b = b(a);
        }
        return b;
    }

    public static final boolean d() {
        return i == 2;
    }

    public static boolean c(Context context) {
        return true;
    }

    public static void a(Context context) {
        context.getClass();
        try {
            X6.a(new File(context.getFilesDir(), "im_cached_content"));
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static final Fc a() {
        return new Fc();
    }

    public static String b() {
        Context context = a;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        return Ka.a(context, "coppa_store").a.getString("im_accid", null);
    }
}
