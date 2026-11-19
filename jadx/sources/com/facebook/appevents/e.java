package com.facebook.appevents;

import com.facebook.internal.h0;
import com.facebook.internal.x;
import defpackage.yk4;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ e(byte b) {
        this.a = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set setC = null;
        switch (this.a) {
            case 0:
                String str = g.a;
                if (yk4.a.contains(g.class)) {
                    return;
                }
                try {
                    g.e = null;
                    AppEventsLogger.b.getClass();
                    j.c.getClass();
                    if (j.a.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                        g.d(FlushReason.TIMER);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    yk4.a(g.class, th);
                    return;
                }
            case 1:
                HashSet hashSet = new HashSet();
                String str2 = g.a;
                if (!yk4.a.contains(g.class)) {
                    try {
                        setC = g.c.c();
                    } catch (Throwable th2) {
                        yk4.a(g.class, th2);
                    }
                    break;
                }
                Iterator it = setC.iterator();
                while (it.hasNext()) {
                    hashSet.add(((AccessTokenAppIdPair) it.next()).getApplicationId());
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    x.k((String) it2.next(), true);
                }
                return;
            default:
                AtomicBoolean atomicBoolean = h0.d;
                if (yk4.a.contains(h0.class)) {
                    return;
                }
                try {
                    try {
                        Iterator it3 = h0.c.iterator();
                        while (it3.hasNext()) {
                            ((h0.e) it3.next()).a(true);
                        }
                        atomicBoolean.set(false);
                        return;
                    } catch (Throwable th3) {
                        yk4.a(h0.class, th3);
                        return;
                    }
                } catch (Throwable th4) {
                    atomicBoolean.set(false);
                    throw th4;
                }
        }
    }
}
