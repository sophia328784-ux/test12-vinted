package com.inmobi.media;

import android.content.Context;
import defpackage.i47;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.inmobi.media.u9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6367u9 implements InterfaceC6341t9 {
    public Ph a;
    public final C5939dk b;

    public C6367u9(Context context, double d, Ib ib, boolean z, int i, long j) {
        context.getClass();
        ib.getClass();
        this.b = new C5939dk();
        if (z) {
            return;
        }
        Ph ph = new Ph(context, d, ib, j, i);
        this.a = ph;
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        Tb.b(ph);
    }

    public final void a(boolean z) {
        Ph ph = this.a;
        if (ph != null) {
            ph.b(z);
        }
        if (z) {
            return;
        }
        Ph ph2 = this.a;
        if (ph2 == null || !ph2.f.a()) {
            CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
            Tb.a(this.a);
            this.a = null;
        }
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        Ph ph = this.a;
        if (ph != null) {
            ph.a(Ib.ERROR, str, str2);
        }
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        Ph ph = this.a;
        if (ph != null) {
            ph.a(Ib.INFO, str, str2);
        }
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        Ph ph = this.a;
        if (ph != null) {
            ph.a(Ib.STATE, str, str2);
        }
    }

    public final void a(String str, String str2, Exception exc) {
        str.getClass();
        str2.getClass();
        exc.getClass();
        Ph ph = this.a;
        if (ph != null) {
            ph.a(Ib.ERROR, str, defpackage.b2.a(str2, "\nError: ", i47.b(exc)));
        }
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        Ph ph = this.a;
        if (ph != null) {
            ph.a(Ib.DEBUG, str, str2);
        }
    }

    public final void a() {
        Ph ph = this.a;
        if (ph != null) {
            ph.b();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        Tb.a(this.a);
    }
}
