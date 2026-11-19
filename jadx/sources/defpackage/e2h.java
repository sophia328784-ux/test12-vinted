package defpackage;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e2h {
    public static final a2h a(d3h d3hVar, k62 k62Var) {
        boolean z = d3hVar.c() == aq4.CROSSED;
        return new a2h(b(d3hVar.g(), z, true, d3hVar.h(), k62Var), b(d3hVar.f(), z, false, d3hVar.l(), k62Var), z);
    }

    public static final a2h.a b(e1h e1hVar, boolean z, boolean z2, int i, k62 k62Var) {
        long j;
        int i2 = z2 ? e1hVar.c : e1hVar.d;
        if (i != e1hVar.b) {
            return e1hVar.a(i2);
        }
        long jA = k62Var.a(e1hVar, i2);
        if (z ^ z2) {
            t9j t9jVar = u9j.b;
            j = jA >> 32;
        } else {
            t9j t9jVar2 = u9j.b;
            j = 4294967295L & jA;
        }
        return e1hVar.a((int) j);
    }

    public static final a2h.a c(a2h.a aVar, e1h e1hVar, int i) {
        return new a2h.a(e1hVar.f.a(i), i, aVar.c);
    }

    public static final a2h.a d(d3h d3hVar, e1h e1hVar, a2h.a aVar) {
        int i = d3hVar.a() ? e1hVar.c : e1hVar.d;
        int iH = d3hVar.a() ? d3hVar.h() : d3hVar.l();
        int i2 = e1hVar.b;
        x8j x8jVar = e1hVar.f;
        int i3 = e1hVar.e;
        if (iH != i2) {
            return e1hVar.a(i);
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sh0((Object) e1hVar, i, (byte) 7));
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new m7f((byte) 1, i, d3hVar.a() ? e1hVar.d : e1hVar.c, e1hVar, d3hVar, lazyB));
        if (e1hVar.a != aVar.c) {
            return (a2h.a) lazyB2.getA();
        }
        if (i == i3) {
            return aVar;
        }
        if (((Number) lazyB.getA()).intValue() != x8jVar.b.d(i3)) {
            return (a2h.a) lazyB2.getA();
        }
        int i4 = aVar.b;
        long j = x8jVar.j(i4);
        boolean zA = d3hVar.a();
        if (i3 != -1) {
            if (i != i3) {
                if (!(zA ^ (e1hVar.b() == aq4.CROSSED))) {
                }
            }
            return e1hVar.a(i);
        }
        t9j t9jVar = u9j.b;
        return (i4 == ((int) (j >> 32)) || i4 == ((int) (j & 4294967295L))) ? (a2h.a) lazyB2.getA() : e1hVar.a(i);
    }
}
