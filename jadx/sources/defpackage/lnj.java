package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lnj extends ezh {
    public final ezh f;
    public final boolean g;
    public final boolean h;
    public Function1 i;
    public final long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnj(ezh ezhVar, Function1<Object, Unit> function1, boolean z, boolean z2) {
        Function1 function1E;
        super(0L, mzh.f, (DefaultConstructorMarker) null);
        hlg hlgVar = pzh.a;
        mzh.e.getClass();
        this.f = ezhVar;
        this.g = z;
        this.h = z2;
        this.i = pzh.h(function1, z, (ezhVar == null || (function1E = ezhVar.e()) == null) ? pzh.j.f : function1E);
        this.j = j.e();
    }

    @Override // defpackage.ezh
    public final void c() {
        ezh ezhVar;
        this.c = true;
        if (!this.h || (ezhVar = this.f) == null) {
            return;
        }
        ezhVar.c();
    }

    @Override // defpackage.ezh
    public final mzh d() {
        return v().d();
    }

    @Override // defpackage.ezh
    public final Function1 e() {
        return this.i;
    }

    @Override // defpackage.ezh
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.ezh
    public final long g() {
        return v().g();
    }

    @Override // defpackage.ezh
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.ezh
    public final void k() {
        q30.h();
        throw null;
    }

    @Override // defpackage.ezh
    public final void l() {
        q30.h();
        throw null;
    }

    @Override // defpackage.ezh
    public final void m() {
        v().m();
    }

    @Override // defpackage.ezh
    public final void n(gai gaiVar) {
        v().n(gaiVar);
    }

    @Override // defpackage.ezh
    public final ezh u(Function1 function1) {
        Function1 function1H = pzh.h(function1, true, this.i);
        return !this.g ? pzh.d(v().u(null), function1H, true) : v().u(function1H);
    }

    public final ezh v() {
        ezh ezhVar = this.f;
        return ezhVar == null ? pzh.j : ezhVar;
    }
}
