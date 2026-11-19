package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class knj extends qwc {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final qwc f920p;
    public final boolean q;
    public final boolean r;
    public Function1 s;
    public Function1 t;
    public final long u;

    /* JADX WARN: Illegal instructions before constructor call */
    public knj(qwc qwcVar, Function1<Object, Unit> function1, Function1<Object, Unit> function2, boolean z, boolean z2) {
        Function1 function1I;
        Function1 function1E;
        hlg hlgVar = pzh.a;
        mzh.e.getClass();
        super(0L, mzh.f, pzh.h(function1, z, (qwcVar == null || (function1E = qwcVar.e()) == null) ? pzh.j.f : function1E), pzh.i(function2, (qwcVar == null || (function1I = qwcVar.i()) == null) ? pzh.j.g : function1I));
        this.f920p = qwcVar;
        this.q = z;
        this.r = z2;
        this.s = this.f;
        this.t = this.g;
        this.u = j.e();
    }

    @Override // defpackage.qwc
    public final void B(mwc mwcVar) {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc
    public final qwc C(Function1 function1, Function1 function2) {
        Function1 function1H = pzh.h(function1, true, this.s);
        Function1 function1I = pzh.i(function2, this.t);
        return !this.q ? new knj(D().C(null, function1I), function1H, function1I, false, true) : D().C(function1H, function1I);
    }

    public final qwc D() {
        qwc qwcVar = this.f920p;
        return qwcVar == null ? pzh.j : qwcVar;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void c() {
        qwc qwcVar;
        this.c = true;
        if (!this.r || (qwcVar = this.f920p) == null) {
            return;
        }
        qwcVar.c();
    }

    @Override // defpackage.ezh
    public final mzh d() {
        return D().d();
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final Function1 e() {
        return this.s;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.ezh
    public final long g() {
        return D().g();
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final int h() {
        return D().h();
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final Function1 i() {
        return this.t;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void k() {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void l() {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void m() {
        D().m();
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void n(gai gaiVar) {
        D().n(gaiVar);
    }

    @Override // defpackage.ezh
    public final void r(mzh mzhVar) {
        q30.h();
        throw null;
    }

    @Override // defpackage.ezh
    public final void s(long j) {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final ezh u(Function1 function1) {
        Function1 function1H = pzh.h(function1, true, this.s);
        return !this.q ? pzh.d(D().u(null), function1H, true) : D().u(function1H);
    }

    @Override // defpackage.qwc
    public final fzh w() {
        return D().w();
    }

    @Override // defpackage.qwc
    public final mwc x() {
        return D().x();
    }

    @Override // defpackage.qwc
    /* JADX INFO: renamed from: y */
    public final Function1 e() {
        return this.s;
    }
}
