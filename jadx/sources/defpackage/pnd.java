package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pnd {
    public final int a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends pnd {
        public static final a c = new a();

        private a() {
            super(1, 0, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.a(aVar.a(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a0 extends pnd {
        public static final a0 c = new a0();

        /* JADX WARN: Illegal instructions before constructor call */
        private a0() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            lwfVar.g.b((Function0) aVar.b(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends pnd {
        public static final b c = new b();

        private b() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            vd8 vd8Var = (vd8) aVar.b(0);
            Object objB = aVar.b(1);
            if (objB instanceof de8) {
                de8 de8Var = (de8) objB;
                lwfVar.e.b(de8Var);
                lwfVar.d.d(de8Var);
            }
            if (owhVar.n != 0) {
                c14.a("Can only append a slot if not current inserting");
            }
            int i = owhVar.i;
            int i2 = owhVar.j;
            int iC = owhVar.c(vd8Var);
            int iF = owhVar.f(owhVar.q(iC + 1), owhVar.b);
            owhVar.i = iF;
            owhVar.j = iF;
            owhVar.w(1, iC);
            if (i >= iF) {
                i++;
                i2++;
            }
            owhVar.c[iF] = objB;
            owhVar.i = i;
            owhVar.j = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b0 extends pnd {
        public static final b0 c = new b0();

        /* JADX WARN: Illegal instructions before constructor call */
        private b0() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.N();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends pnd {
        public static final c c = new c();

        private c() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            zr9 zr9Var = (zr9) aVar.b(1);
            boolean z = false;
            int i = zr9Var != null ? zr9Var.a : 0;
            g93 g93Var = (g93) aVar.b(0);
            if (i > 0) {
                hj0Var = new fjd(hj0Var, i);
            }
            g93Var.d(hj0Var, owhVar, lwfVar, sndVar != null ? new ne0(sndVar, owhVar, z, (byte) 29) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c0 extends pnd {
        public static final c0 c = new c0();

        /* JADX WARN: Illegal instructions before constructor call */
        private c0() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            qpf qpfVar = (qpf) aVar.b(0);
            lwc lwcVar = lwfVar.i;
            a8e a8eVar = lwcVar != null ? (a8e) lwcVar.d(qpfVar) : null;
            if (a8eVar != null) {
                ArrayList arrayList = lwfVar.j;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    lwfVar.j = arrayList;
                }
                arrayList.add(lwfVar.e);
                lwfVar.e = a8eVar.b;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d extends pnd {
        public static final d c = new d();

        private d() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            int i = ((zr9) aVar.b(0)).a;
            List list = (List) aVar.b(1);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                int i3 = i + i2;
                hj0Var.h(i3, obj);
                hj0Var.g(i3, obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d0 extends pnd {
        public static final d0 c = new d0();

        private d0() {
            super(1, 0, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            int iA = aVar.a(0);
            int i = owhVar.v;
            int iO = owhVar.O(owhVar.q(i), owhVar.b);
            int iF = owhVar.f(owhVar.q(i + 1), owhVar.b);
            for (int iMax = Math.max(iO, iF - iA); iMax < iF; iMax++) {
                Object obj = owhVar.c[owhVar.g(iMax)];
                if (obj instanceof de8) {
                    lwfVar.e((de8) obj);
                } else if (obj instanceof qpf) {
                    ((qpf) obj).d();
                }
            }
            if (iA <= 0) {
                c14.a("Check failed");
            }
            int i2 = owhVar.v;
            int iO2 = owhVar.O(owhVar.q(i2), owhVar.b);
            int iF2 = owhVar.f(owhVar.q(i2 + 1), owhVar.b) - iA;
            if (iF2 < iO2) {
                c14.a("Check failed");
            }
            owhVar.K(iF2, iA, i2);
            int i3 = owhVar.i;
            if (i3 >= iO2) {
                owhVar.i = i3 - iA;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class e extends pnd {
        public static final e c = new e();

        private e() {
            super(0, 4, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            uqc uqcVar = (uqc) aVar.b(2);
            uqc uqcVar2 = (uqc) aVar.b(3);
            u14 u14Var = (u14) aVar.b(1);
            tqc tqcVarO = (tqc) aVar.b(0);
            if (tqcVarO == null && (tqcVarO = u14Var.o(uqcVar)) == null) {
                c14.b("Could not resolve state for movable content");
                muk.u();
                return;
            }
            lwh lwhVarA = nwh.a(tqcVarO.a);
            if (owhVar.n > 0 || owhVar.t(owhVar.t + 1) != 1) {
                c14.a("Check failed");
            }
            int i = owhVar.t;
            int i2 = owhVar.i;
            int i3 = owhVar.j;
            owhVar.a(1);
            owhVar.Q();
            owhVar.d();
            owh owhVarM = lwhVarA.m();
            try {
                owh.y.getClass();
                List listA = owh.a.a(owhVarM, 2, owhVar, false, true, true);
                owhVarM.e(true);
                owhVar.j();
                owhVar.i();
                owhVar.t = i;
                owhVar.i = i2;
                owhVar.j = i3;
                qpf.a aVar2 = qpf.h;
                kd4 kd4Var = uqcVar2.c;
                kd4Var.getClass();
                aVar2.getClass();
                qpf.a.a(owhVar, listA, (spf) kd4Var);
            } catch (Throwable th) {
                owhVarM.e(false);
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class e0 extends pnd {
        public static final e0 c = new e0();

        private e0() {
            super(1, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            Object objB = aVar.b(0);
            vd8 vd8Var = (vd8) aVar.b(1);
            int iA = aVar.a(0);
            if (objB instanceof de8) {
                de8 de8Var = (de8) objB;
                lwfVar.e.b(de8Var);
                lwfVar.d.d(de8Var);
            }
            Object objL = owhVar.L(owhVar.c(vd8Var), iA, objB);
            if (objL instanceof de8) {
                lwfVar.e((de8) objL);
            } else if (objL instanceof qpf) {
                ((qpf) objL).d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class f extends pnd {
        public static final f c = new f();

        /* JADX WARN: Illegal instructions before constructor call */
        private f() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.m(owhVar.t, new r55(lwfVar, owhVar, (byte) 28));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class f0 extends pnd {
        public static final f0 c = new f0();

        /* JADX WARN: Illegal instructions before constructor call */
        private f0() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.V(aVar.b(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class g extends pnd {
        public static final g c = new g();

        private g() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            int i;
            zr9 zr9Var = (zr9) aVar.b(0);
            int iC = owhVar.c((vd8) aVar.b(1));
            if (owhVar.t >= iC) {
                c14.a("Check failed");
            }
            und.g(owhVar, hj0Var, iC);
            int i2 = owhVar.t;
            int iF = owhVar.v;
            while (iF >= 0 && !owhVar.x(iF)) {
                iF = owhVar.F(iF, owhVar.b);
            }
            int iT = iF + 1;
            int iM = 0;
            while (iT < i2) {
                if (owhVar.u(i2, iT)) {
                    if (owhVar.x(iT)) {
                        iM = 0;
                    }
                    iT++;
                } else {
                    iM += owhVar.x(iT) ? 1 : owhVar.E(iT);
                    iT += owhVar.t(iT);
                }
            }
            while (true) {
                i = owhVar.t;
                if (i >= iC) {
                    break;
                }
                if (owhVar.u(iC, i)) {
                    int i3 = owhVar.t;
                    if (i3 < owhVar.u && (owhVar.b[(owhVar.q(i3) * 5) + 1] & 1073741824) != 0) {
                        hj0Var.i(owhVar.D(owhVar.t));
                        iM = 0;
                    }
                    owhVar.Q();
                } else {
                    iM += owhVar.M();
                }
            }
            if (i != iC) {
                c14.a("Check failed");
            }
            zr9Var.a = iM;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g0 extends pnd {
        public static final g0 c = new g0();

        private g0() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            hj0Var.c(aVar.b(0), (Function2) aVar.b(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends pnd {
        public static final h c = new h();

        /* JADX WARN: Illegal instructions before constructor call */
        private h() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            for (Object obj : (Object[]) aVar.b(0)) {
                hj0Var.i(obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h0 extends pnd {
        public static final h0 c = new h0();

        private h0() {
            super(1, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            Object objB = aVar.b(0);
            int iA = aVar.a(0);
            if (objB instanceof de8) {
                de8 de8Var = (de8) objB;
                lwfVar.e.b(de8Var);
                lwfVar.d.d(de8Var);
            }
            Object objL = owhVar.L(owhVar.t, iA, objB);
            if (objL instanceof de8) {
                lwfVar.e((de8) objL);
            } else if (objL instanceof qpf) {
                ((qpf) objL).d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class i extends pnd {
        public static final i c = new i();

        private i() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            ((Function1) aVar.b(0)).invoke((t14) aVar.b(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i0 extends pnd {
        public static final i0 c = new i0();

        private i0() {
            super(1, 0, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            int iA = aVar.a(0);
            for (int i = 0; i < iA; i++) {
                hj0Var.j();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j extends pnd {
        public static final j c = new j();

        /* JADX WARN: Illegal instructions before constructor call */
        private j() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class j0 extends pnd {
        public static final j0 c = new j0();

        /* JADX WARN: Illegal instructions before constructor call */
        private j0() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            hj0Var.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class k extends pnd {
        public static final k c = new k();

        /* JADX WARN: Illegal instructions before constructor call */
        private k() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            und.g(owhVar, hj0Var, 0);
            owhVar.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class l extends pnd {
        public static final l c = new l();

        /* JADX WARN: Illegal instructions before constructor call */
        private l() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            ywc ywcVar;
            qpf qpfVar = (qpf) aVar.b(0);
            lwc lwcVar = lwfVar.i;
            if (lwcVar == null || ((a8e) lwcVar.d(qpfVar)) == null) {
                return;
            }
            ArrayList arrayList = lwfVar.j;
            if (arrayList != null && (ywcVar = (ywc) arrayList.remove(arrayList.size() - 1)) != null) {
                lwfVar.e = ywcVar;
            }
            lwcVar.l(qpfVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m extends pnd {
        public static final m c = new m();

        /* JADX WARN: Illegal instructions before constructor call */
        private m() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            vd8 vd8Var = (vd8) aVar.b(0);
            vd8Var.getClass();
            owhVar.k(owhVar.c(vd8Var));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n extends pnd {
        public static final n c = new n();

        /* JADX WARN: Illegal instructions before constructor call */
        private n() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            owhVar.k(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o extends pnd {
        public static final o c = new o();

        private o() {
            super(1, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            Object objInvoke = ((Function0) aVar.b(0)).invoke();
            vd8 vd8Var = (vd8) aVar.b(1);
            int iA = aVar.a(0);
            vd8Var.getClass();
            owhVar.X(owhVar.c(vd8Var), objInvoke);
            hj0Var.g(iA, objInvoke);
            hj0Var.i(objInvoke);
        }

        @Override // defpackage.pnd
        public final vd8 b(vnd.a aVar) {
            return (vd8) aVar.b(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p extends pnd {
        public static final p c = new p();

        private p() {
            super(0, 2, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            lwh lwhVar = (lwh) aVar.b(1);
            vd8 vd8Var = (vd8) aVar.b(0);
            owhVar.d();
            vd8Var.getClass();
            owhVar.z(lwhVar, lwhVar.c(vd8Var));
            owhVar.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class q extends pnd {
        public static final q c = new q();

        private q() {
            super(0, 3, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            ne0 ne0VarE;
            lwh lwhVar = (lwh) aVar.b(1);
            vd8 vd8Var = (vd8) aVar.b(0);
            nu7 nu7Var = (nu7) aVar.b(2);
            owh owhVarM = lwhVar.m();
            if (sndVar != null) {
                try {
                    ne0VarE = und.e(sndVar, owhVar);
                } catch (Throwable th) {
                    owhVarM.e(false);
                    throw th;
                }
            } else {
                ne0VarE = null;
            }
            if (!nu7Var.b.c()) {
                c14.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            nu7Var.a.b(hj0Var, owhVarM, lwfVar, ne0VarE);
            Unit unit = Unit.a;
            owhVarM.e(true);
            owhVar.d();
            vd8Var.getClass();
            owhVar.z(lwhVar, lwhVar.c(vd8Var));
            owhVar.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class r extends pnd {
        public static final r c = new r();

        private r() {
            super(1, 0, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            int[] iArr;
            vd8 vd8Var;
            int iC;
            int iA = aVar.a(0);
            if (owhVar.n != 0) {
                c14.a("Cannot move a group while inserting");
            }
            if (iA < 0) {
                c14.a("Parameter offset is out of bounds");
            }
            if (iA == 0) {
                return;
            }
            int i = owhVar.t;
            int i2 = owhVar.v;
            int i3 = owhVar.u;
            int iB = i;
            while (true) {
                iArr = owhVar.b;
                if (iA <= 0) {
                    break;
                }
                iB += nwh.b(owhVar.q(iB), iArr);
                if (iB > i3) {
                    c14.a("Parameter offset is out of bounds");
                }
                iA--;
            }
            int iB2 = nwh.b(owhVar.q(iB), iArr);
            int iF = owhVar.f(owhVar.q(owhVar.t), owhVar.b);
            int iF2 = owhVar.f(owhVar.q(iB), owhVar.b);
            int i4 = iB + iB2;
            int iF3 = owhVar.f(owhVar.q(i4), owhVar.b);
            int i5 = iF3 - iF2;
            owhVar.w(i5, Math.max(owhVar.t - 1, 0));
            owhVar.v(iB2);
            int[] iArr2 = owhVar.b;
            int iQ = owhVar.q(i4) * 5;
            cp0.e(owhVar.q(i) * 5, iQ, (iB2 * 5) + iQ, iArr2, iArr2);
            if (i5 > 0) {
                Object[] objArr = owhVar.c;
                int iG = owhVar.g(iF2 + i5);
                System.arraycopy(objArr, iG, objArr, iF, owhVar.g(iF3 + i5) - iG);
            }
            int i6 = iF2 + i5;
            int i7 = i6 - iF;
            int i8 = owhVar.k;
            int i9 = owhVar.l;
            int length = owhVar.c.length;
            int i10 = owhVar.m;
            int i11 = i + iB2;
            int i12 = i;
            while (i12 < i11) {
                int iQ2 = owhVar.q(i12);
                int i13 = i7;
                int[] iArr3 = iArr2;
                iArr3[(iQ2 * 5) + 4] = owh.h(owh.h(owhVar.f(iQ2, iArr2) - i13, i10 < iQ2 ? 0 : i8, i9, length), owhVar.k, owhVar.l, owhVar.c.length);
                i12++;
                i7 = i13;
                iArr2 = iArr3;
                i8 = i8;
            }
            int i14 = i4 + iB2;
            int iO = owhVar.o();
            int iC2 = nwh.c(owhVar.d, i4, iO);
            ArrayList arrayList = new ArrayList();
            if (iC2 >= 0) {
                while (iC2 < owhVar.d.size() && (iC = owhVar.c((vd8Var = (vd8) owhVar.d.get(iC2)))) >= i4 && iC < i14) {
                    arrayList.add(vd8Var);
                }
            }
            int i15 = i - i4;
            int size = arrayList.size();
            for (int i16 = 0; i16 < size; i16++) {
                vd8 vd8Var2 = (vd8) arrayList.get(i16);
                int iC3 = owhVar.c(vd8Var2) + i15;
                if (iC3 >= owhVar.g) {
                    vd8Var2.a = -(iO - iC3);
                } else {
                    vd8Var2.a = iC3;
                }
                owhVar.d.add(nwh.c(owhVar.d, iC3, iO), vd8Var2);
            }
            if (owhVar.J(i4, iB2)) {
                c14.a("Unexpectedly removed anchors");
            }
            owhVar.l(i2, owhVar.u, i);
            if (i5 > 0) {
                owhVar.K(i6, i5, i4 - 1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class s extends pnd {
        public static final s c = new s();

        private s() {
            super(3, 0, 2, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            hj0Var.f(aVar.a(0), aVar.a(1), aVar.a(2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class t extends pnd {
        public static final t c = new t();

        private t() {
            super(1, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            vd8 vd8Var = (vd8) aVar.b(0);
            int iA = aVar.a(0);
            hj0Var.j();
            vd8Var.getClass();
            hj0Var.h(iA, owhVar.D(owhVar.c(vd8Var)));
        }

        @Override // defpackage.pnd
        public final vd8 b(vnd.a aVar) {
            return (vd8) aVar.b(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class u extends pnd {
        public static final u c = new u();

        private u() {
            super(0, 3, 1, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            kd4 kd4Var = (kd4) aVar.b(0);
            uqc uqcVar = (uqc) aVar.b(2);
            ((u14) aVar.b(1)).n(uqcVar, c14.c(kd4Var, uqcVar, owhVar, null), hj0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class v extends pnd {
        public static final v c = new v();

        /* JADX WARN: Illegal instructions before constructor call */
        private v() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            de8 de8Var = (de8) aVar.b(0);
            lwfVar.e.b(de8Var);
            lwfVar.d.d(de8Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class w extends pnd {
        public static final w c = new w();

        /* JADX WARN: Illegal instructions before constructor call */
        private w() {
            int i = 1;
            super(0, i, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            qpf qpfVar = (qpf) aVar.b(0);
            Set set = lwfVar.a;
            if (set == null) {
                return;
            }
            a8e a8eVar = new a8e(set);
            lwc lwcVarB = lwfVar.i;
            if (lwcVarB == null) {
                lwcVarB = tng.b();
                lwfVar.i = lwcVarB;
            }
            lwcVarB.n(qpfVar, a8eVar);
            ywc ywcVar = lwfVar.e;
            int i = kz3.a;
            ywcVar.b(new de8(a8eVar, -1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class x extends pnd {
        public static final x c = new x();

        /* JADX WARN: Illegal instructions before constructor call */
        private x() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            zmd zmdVar = c14.a;
            owhVar.m(owhVar.t, new p3(lwfVar, (byte) 4));
            owhVar.I();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class y extends pnd {
        public static final y c = new y();

        /* JADX WARN: Illegal instructions before constructor call */
        private y() {
            int i = 2;
            super(i, 0, i, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            hj0Var.b(aVar.a(0), aVar.a(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class z extends pnd {
        public static final z c = new z();

        /* JADX WARN: Illegal instructions before constructor call */
        private z() {
            int i = 0;
            super(i, i, 3, null);
        }

        @Override // defpackage.pnd
        public final void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
            if (owhVar.n != 0) {
                c14.a("Cannot reset when inserting");
            }
            owhVar.H();
            owhVar.t = 0;
            owhVar.u = owhVar.n() - owhVar.h;
            owhVar.i = 0;
            owhVar.j = 0;
            owhVar.o = 0;
        }
    }

    public /* synthetic */ pnd(int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i2, (i4 & 2) != 0 ? 0 : i3, null);
    }

    public abstract void a(vnd.a aVar, hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar);

    public vd8 b(vnd.a aVar) {
        return null;
    }

    public final String toString() {
        String strA = Reflection.a.c(getClass()).A();
        return strA == null ? "" : strA;
    }

    public pnd(int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i2;
        this.b = i3;
    }
}
