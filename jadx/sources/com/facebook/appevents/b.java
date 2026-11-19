package com.facebook.appevents;

import android.preference.PreferenceManager;
import android.util.Log;
import defpackage.jf0;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final b a = new b();
    public static final String b = b.class.getSimpleName();
    public static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public static String d;
    public static volatile boolean e;

    private b() {
    }

    public static void a() {
        if (e) {
            return;
        }
        c.writeLock().lock();
        try {
            if (!e) {
                d = PreferenceManager.getDefaultSharedPreferences(com.facebook.r.a()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                e = true;
            }
        } finally {
            c.writeLock().unlock();
        }
    }

    public static final void b() {
        if (e) {
            return;
        }
        n.b.getClass();
        n.a.a().execute(new a((byte) 1));
    }

    public static final void c() {
        int i = jf0.a;
        if (!e) {
            Log.w(b, "initStore should have been called before calling setUserID");
            a.getClass();
            a();
        }
        n.b.getClass();
        n.a.a().execute(new a((byte) 0));
    }
}
