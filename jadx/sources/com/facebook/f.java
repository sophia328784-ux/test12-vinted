package com.facebook;

import defpackage.oe7;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f {
    public final /* synthetic */ g.d a;
    public final /* synthetic */ AccessToken b;
    public final /* synthetic */ a c;
    public final /* synthetic */ AtomicBoolean d;
    public final /* synthetic */ HashSet e;
    public final /* synthetic */ HashSet f;
    public final /* synthetic */ HashSet g;
    public final /* synthetic */ g h;

    public /* synthetic */ f(g.d dVar, AccessToken accessToken, a aVar, AtomicBoolean atomicBoolean, HashSet hashSet, HashSet hashSet2, HashSet hashSet3, g gVar) {
        this.a = dVar;
        this.b = accessToken;
        this.c = aVar;
        this.d = atomicBoolean;
        this.e = hashSet;
        this.f = hashSet2;
        this.g = hashSet3;
        this.h = gVar;
    }

    public final void a(x xVar) throws Throwable {
        AccessToken accessToken;
        long j;
        Date date;
        AccessToken accessToken2 = this.b;
        a aVar = this.c;
        AtomicBoolean atomicBoolean = this.d;
        g.a aVar2 = g.f;
        AtomicBoolean atomicBoolean2 = this.h.d;
        xVar.getClass();
        g.d dVar = this.a;
        String str = dVar.a;
        int i = dVar.b;
        Long l = dVar.d;
        String str2 = dVar.e;
        try {
            g.a aVar3 = g.f;
            if (aVar3.a().c != null) {
                AccessToken accessToken3 = aVar3.a().c;
                if ((accessToken3 != null ? accessToken3.i : null) == accessToken2.i) {
                    if (!atomicBoolean.get() && str == null && i == 0) {
                        if (aVar != null) {
                            ((oe7) aVar).a(new FacebookException("Failed to refresh access token"));
                        }
                        atomicBoolean2.set(false);
                        return;
                    }
                    Date date2 = accessToken2.a;
                    if (dVar.b != 0) {
                        date = new Date(((long) dVar.b) * 1000);
                        j = 1000;
                    } else {
                        if (dVar.c != 0) {
                            j = 1000;
                            date2 = new Date((((long) dVar.c) * 1000) + new Date().getTime());
                        } else {
                            j = 1000;
                        }
                        date = date2;
                    }
                    if (str == null) {
                        str = accessToken2.e;
                    }
                    String str3 = str;
                    String str4 = accessToken2.h;
                    String str5 = accessToken2.i;
                    Collection collection = atomicBoolean.get() ? this.e : accessToken2.b;
                    Collection collection2 = atomicBoolean.get() ? this.f : accessToken2.c;
                    Collection collection3 = atomicBoolean.get() ? this.g : accessToken2.d;
                    j jVar = accessToken2.f;
                    Date date3 = new Date();
                    Date date4 = l != null ? new Date(l.longValue() * j) : accessToken2.j;
                    if (str2 == null) {
                        str2 = accessToken2.k;
                    }
                    AccessToken accessToken4 = new AccessToken(str3, str4, str5, collection, collection2, collection3, jVar, date, date3, date4, str2);
                    try {
                        aVar3.a().d(accessToken4, true);
                        atomicBoolean2.set(false);
                        if (aVar != null) {
                            ((oe7) aVar).b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        accessToken = accessToken4;
                        atomicBoolean2.set(false);
                        if (aVar != null && accessToken != null) {
                            ((oe7) aVar).b();
                        }
                        throw th;
                    }
                }
            }
            if (aVar != null) {
                ((oe7) aVar).a(new FacebookException("No current access token to refresh"));
            }
            atomicBoolean2.set(false);
        } catch (Throwable th2) {
            th = th2;
            accessToken = null;
        }
    }
}
