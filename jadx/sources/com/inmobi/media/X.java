package com.inmobi.media;

import android.os.SystemClock;
import defpackage.je2;
import defpackage.muk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class X {
    public final C5893c0 a;
    public final C6151m0 b;

    public X(C5893c0 c5893c0, C6151m0 c6151m0) {
        c5893c0.getClass();
        c6151m0.getClass();
        this.a = c5893c0;
        this.b = c6151m0;
    }

    public final void a(W w) {
        w.getClass();
        if (w instanceof C6214ob) {
            C5893c0 c5893c0 = this.a;
            c5893c0.getClass();
            c5893c0.b = SystemClock.elapsedRealtime();
        } else if (w instanceof Qf) {
            C5893c0 c5893c1 = this.a;
            c5893c1.getClass();
            c5893c1.f = SystemClock.elapsedRealtime();
        } else {
            if (!(w instanceof C5912cj)) {
                muk.q();
                return;
            }
            C6151m0 c6151m0 = this.b;
            Map map = ((C5912cj) w).a;
            c6151m0.getClass();
            map.getClass();
            je2.c(c6151m0.a, null, null, new C6099k0(c6151m0, map, null), 3);
        }
    }
}
