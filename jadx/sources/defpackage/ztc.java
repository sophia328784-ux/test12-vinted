package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ztc implements b1h {
    public final long a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final xb2 e;
    public final ztc f;
    public x8j g;
    public int h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function0 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return null;
        }
    }

    public /* synthetic */ ztc(long j, Function0 function0, Function0 function1, Function0 function2, xb2 xb2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, function0, function1, (i & 8) != 0 ? a.a : function2, (i & 16) != 0 ? null : xb2Var);
    }

    public final long a(a2h a2hVar, boolean z) {
        a2h.a aVar = a2hVar.b;
        a2h.a aVar2 = a2hVar.a;
        long j = this.a;
        if ((z && aVar2.c != j) || (!z && aVar.c != j)) {
            ejd.b.getClass();
            return ejd.d;
        }
        if (c() == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        x8j x8jVar = (x8j) this.c.invoke();
        if (x8jVar != null) {
            return y2e.d(x8jVar, b.c(z ? aVar2.b : aVar.b, 0, b(x8jVar)), z, a2hVar.c);
        }
        ejd.b.getClass();
        return ejd.d;
    }

    public final int b(x8j x8jVar) {
        int i;
        synchronized (this.f) {
            try {
                if (this.g != x8jVar) {
                    ysc yscVar = x8jVar.b;
                    boolean z = yscVar.c;
                    int i2 = 0;
                    if (!(z || ((float) ((int) (x8jVar.c & 4294967295L))) < yscVar.e) || z) {
                        i2 = yscVar.f - 1;
                    } else {
                        int iE = yscVar.e((int) (x8jVar.c & 4294967295L));
                        int i3 = x8jVar.b.f - 1;
                        if (iE > i3) {
                            iE = i3;
                        }
                        while (iE >= 0 && x8jVar.b.f(iE) >= ((int) (x8jVar.c & 4294967295L))) {
                            iE--;
                        }
                        if (iE >= 0) {
                            i2 = iE;
                        }
                    }
                    this.h = x8jVar.b.c(i2, true);
                    this.g = x8jVar;
                }
                i = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final q0b c() {
        q0b q0bVar = (q0b) this.b.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return null;
        }
        return q0bVar;
    }

    public final a2h d() {
        x8j x8jVar = (x8j) this.c.invoke();
        if (x8jVar == null) {
            return null;
        }
        int length = x8jVar.a.a.b.length();
        a5g a5gVarA = x8jVar.a(0);
        long j = this.a;
        return new a2h(new a2h.a(a5gVarA, 0, j), new a2h.a(x8jVar.a(Math.max(length - 1, 0)), length, j), false);
    }

    public final f90 e() {
        x8j x8jVar = (x8j) this.c.invoke();
        return x8jVar == null ? new f90("", null, 2, null) : x8jVar.a.a;
    }

    public ztc(long j, Function0<? extends q0b> function0, Function0<x8j> function1, Function0<? extends nme> function2, xb2 xb2Var) {
        this.a = j;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = xb2Var;
        this.f = this;
        this.h = -1;
    }
}
