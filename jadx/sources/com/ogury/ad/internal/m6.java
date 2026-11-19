package com.ogury.ad.internal;

import android.os.Handler;
import android.os.Looper;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.q7m;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m6 {
    public static final m6 a = new m6();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static final Runnable d = new q7m((byte) 5);
    public static final ya e = ya.a;
    public static final ae f = new ae();

    public static final void a() {
        b();
    }

    public static void b() {
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        ConcurrentHashMap concurrentHashMap = b;
        logger.d(logTag, sourceTag, "clean cache " + concurrentHashMap.size());
        c();
        d();
        logger.d(logTag, sourceTag, "after cache " + concurrentHashMap.size());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0072  */
    public static l6 c() {
        t7 t7Var;
        Long l;
        Iterator it = b.entrySet().iterator();
        while (it.hasNext()) {
            l6 l6Var = (l6) ((Map.Entry) it.next()).getValue();
            l6Var.getClass();
            f.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - l6Var.d;
            p1 p1Var = l6Var.c.G;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (p1Var == null || (l = p1Var.a) == null) {
                e.getClass();
                if (jCurrentTimeMillis > timeUnit.toMillis(ya.b.d.d)) {
                    it.remove();
                    x4 x4Var = x4.a;
                    x4.a(new de("expired", l6Var.c));
                    t7Var = (t7) l6Var.a.get();
                    if (t7Var != null) {
                        ((k0) t7Var).a(l6Var.c);
                    }
                    return l6Var;
                }
            } else if (jCurrentTimeMillis > timeUnit.toMillis(l.longValue())) {
                it.remove();
                x4 x4Var2 = x4.a;
                x4.a(new de("expired", l6Var.c));
                t7Var = (t7) l6Var.a.get();
                if (t7Var != null) {
                    ((k0) t7Var).a(l6Var.c);
                }
                return l6Var;
            }
        }
        return null;
    }

    public static void d() {
        Iterator it = b.entrySet().iterator();
        while (it.hasNext()) {
            if (((l6) ((Map.Entry) it.next()).getValue()).a.get() == null) {
                it.remove();
            }
        }
        Handler handler = c;
        handler.removeCallbacksAndMessages(null);
        if (b.isEmpty()) {
            return;
        }
        handler.postDelayed(d, 1200000L);
    }
}
