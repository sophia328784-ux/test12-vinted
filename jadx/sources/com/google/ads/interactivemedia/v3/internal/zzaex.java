package com.google.ads.interactivemedia.v3.internal;

import defpackage.d2n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzaex {
    public abstract void a(Object obj, int i, long j);

    public abstract void b(Object obj, int i, int i2);

    public abstract void c(Object obj, int i, long j);

    public abstract void d(Object obj, int i, zzabt zzabtVar);

    public abstract void e(Object obj, int i, Object obj2);

    public abstract zzaey f();

    public abstract zzaey g(Object obj);

    public abstract zzaey h(Object obj);

    public abstract void i(Object obj, Object obj2);

    public abstract void j(Object obj);

    public final boolean k(int i, zzabw zzabwVar, Object obj) throws zzadd {
        int i2 = zzabwVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            a(obj, i3, zzabwVar.y());
            return true;
        }
        if (i4 == 1) {
            c(obj, i3, zzabwVar.A());
            return true;
        }
        if (i4 == 2) {
            d(obj, i3, zzabwVar.H());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                d2n.j("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i4 == 5) {
                b(obj, i3, zzabwVar.B());
                return true;
            }
            d2n.c();
            return false;
        }
        zzaey zzaeyVarF = f();
        int i5 = i3 << 3;
        int i6 = i + 1;
        if (i6 >= 100) {
            d2n.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzabwVar.u() != Integer.MAX_VALUE && k(i6, zzabwVar, zzaeyVarF)) {
        }
        if ((i5 | 4) == zzabwVar.b) {
            e(obj, i3, g(zzaeyVarF));
            return true;
        }
        d2n.j("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}
