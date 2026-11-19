package com.facebook.appevents;

import defpackage.jf0;
import defpackage.yk4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    static {
        new h();
    }

    private h() {
    }

    public static final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, q qVar) {
        if (yk4.a.contains(h.class)) {
            return;
        }
        try {
            int i = jf0.a;
            PersistedEvents persistedEventsA = d.a();
            persistedEventsA.a(accessTokenAppIdPair, qVar.c());
            d.b(persistedEventsA);
        } catch (Throwable th) {
            yk4.a(h.class, th);
        }
    }

    public static final synchronized void b(c cVar) {
        q qVar;
        if (yk4.a.contains(h.class)) {
            return;
        }
        try {
            cVar.getClass();
            int i = jf0.a;
            PersistedEvents persistedEventsA = d.a();
            for (AccessTokenAppIdPair accessTokenAppIdPair : cVar.c()) {
                synchronized (cVar) {
                    accessTokenAppIdPair.getClass();
                    qVar = (q) cVar.a.get(accessTokenAppIdPair);
                }
                if (qVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                persistedEventsA.a(accessTokenAppIdPair, qVar.c());
            }
            d.b(persistedEventsA);
        } catch (Throwable th) {
            yk4.a(h.class, th);
        }
    }
}
