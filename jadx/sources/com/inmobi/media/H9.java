package com.inmobi.media;

import defpackage.d57;
import defpackage.iq;
import defpackage.ma3;
import defpackage.oz5;
import defpackage.uj4;
import defpackage.vj4;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H9 {
    public static final oz5 a;
    public static final oz5 b;
    public static final uj4 c;
    public static final uj4 d;
    public static final uj4 e;
    public static final uj4 f;

    static {
        Object a2 = AbstractC6312s6.b.getA();
        a2.getClass();
        a = new oz5((ExecutorService) a2);
        Object a3 = AbstractC6312s6.a.getA();
        a3.getClass();
        b = new oz5((ExecutorService) a3);
        Object a4 = AbstractC6312s6.c.getA();
        a4.getClass();
        c = vj4.a(new d57((ExecutorService) a4).plus(iq.c()));
        Object a5 = AbstractC6312s6.d.getA();
        a5.getClass();
        d = vj4.a(new d57((ExecutorService) a5).plus(iq.c()));
        Object a6 = AbstractC6312s6.f.getA();
        a6.getClass();
        e = vj4.a(new d57((ExecutorService) a6).plus(iq.c()));
        f = vj4.a(ma3.c((ExecutorC5956ec) AbstractC6312s6.e.getA()).plus(iq.c()));
    }
}
