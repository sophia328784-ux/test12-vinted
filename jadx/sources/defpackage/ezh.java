package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ezh {
    public static final a e = new a(null);
    public mzh a;
    public long b;
    public boolean c;
    public int d;

    public ezh(long j, mzh mzhVar, DefaultConstructorMarker defaultConstructorMarker) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = mzhVar;
        this.b = j;
        hlg hlgVar = pzh.a;
        if (j != 0) {
            mzh mzhVarD = d();
            long j2 = mzhVarD.c;
            long[] jArr = mzhVarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = mzhVarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = mzhVarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (pzh.c) {
                iA = pzh.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(ezh ezhVar) {
        pzh.b.b(ezhVar);
    }

    public final void a() {
        synchronized (pzh.c) {
            b();
            p();
            Unit unit = Unit.a;
        }
    }

    public void b() {
        pzh.d = pzh.d.b(g());
    }

    public void c() {
        this.c = true;
        synchronized (pzh.c) {
            o();
            Unit unit = Unit.a;
        }
    }

    public mzh d() {
        return this.a;
    }

    public abstract Function1 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1 i();

    public final ezh j() {
        i0i i0iVar = pzh.b;
        ezh ezhVar = (ezh) i0iVar.a();
        i0iVar.b(this);
        return ezhVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(gai gaiVar);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            pzh.s(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(mzh mzhVar) {
        this.a = mzhVar;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract ezh u(Function1 function1);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ezh a() {
            return (ezh) pzh.b.a();
        }

        public static ezh b(ezh ezhVar) {
            if (ezhVar instanceof knj) {
                knj knjVar = (knj) ezhVar;
                if (knjVar.u == j.e()) {
                    knjVar.s = null;
                    return ezhVar;
                }
            }
            if (ezhVar instanceof lnj) {
                lnj lnjVar = (lnj) ezhVar;
                if (lnjVar.j == j.e()) {
                    lnjVar.i = null;
                    return ezhVar;
                }
            }
            ezh ezhVarD = pzh.d(ezhVar, null, false);
            ezhVarD.j();
            return ezhVarD;
        }

        public static Object c(pf0 pf0Var, Function0 function0) {
            ezh knjVar;
            ezh ezhVar = (ezh) pzh.b.a();
            if (ezhVar instanceof knj) {
                knj knjVar2 = (knj) ezhVar;
                if (knjVar2.u == j.e()) {
                    Function1 function1 = knjVar2.s;
                    Function1 function2 = knjVar2.t;
                    try {
                        ((knj) ezhVar).s = pzh.h(pf0Var, true, function1);
                        ((knj) ezhVar).t = function2;
                        return function0.invoke();
                    } finally {
                        knjVar2.s = function1;
                        knjVar2.t = function2;
                    }
                }
            }
            if (ezhVar == null || (ezhVar instanceof qwc)) {
                knjVar = new knj(ezhVar instanceof qwc ? (qwc) ezhVar : null, pf0Var, null, true, false);
            } else {
                knjVar = ezhVar.u(pf0Var);
            }
            try {
                ezh ezhVarJ = knjVar.j();
                try {
                    Object objInvoke = function0.invoke();
                    ezh.q(ezhVarJ);
                    knjVar.c();
                    return objInvoke;
                } catch (Throwable th) {
                    ezh.q(ezhVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                knjVar.c();
                throw th2;
            }
        }

        public static vm0 d(Function2 function2) {
            pzh.b(pzh.a);
            synchronized (pzh.c) {
                pzh.h = lp3.h0(pzh.h, function2);
                Unit unit = Unit.a;
            }
            return new vm0(function2, (byte) 13);
        }

        public static void e(ezh ezhVar, ezh ezhVar2, Function1 function1) {
            if (ezhVar != ezhVar2) {
                ezhVar2.getClass();
                ezh.q(ezhVar);
                ezhVar2.c();
            } else if (ezhVar instanceof knj) {
                ((knj) ezhVar).s = function1;
            } else if (ezhVar instanceof lnj) {
                ((lnj) ezhVar).i = function1;
            } else {
                rq3.m(ezhVar, "Non-transparent snapshot was reused: ");
            }
        }

        public static void f() {
            boolean z;
            synchronized (pzh.c) {
                mwc mwcVar = pzh.j.i;
                z = false;
                if (mwcVar != null && mwcVar.c()) {
                    z = true;
                }
            }
            if (z) {
                pzh.b(pzh.a);
            }
        }

        public static qwc g(cw cwVar, st1 st1Var) {
            qwc qwcVarC;
            ezh ezhVarG = pzh.g();
            qwc qwcVar = ezhVarG instanceof qwc ? (qwc) ezhVarG : null;
            if (qwcVar != null && (qwcVarC = qwcVar.C(cwVar, st1Var)) != null) {
                return qwcVarC;
            }
            muk.A("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }

        private a() {
        }
    }

    public ezh(int i, mzh mzhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, mzhVar, (DefaultConstructorMarker) null);
    }
}
