package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mn9 extends z9d {
    public static final zz f0;
    public final hti d0;
    public b e0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class b extends prb {
        public b(mn9 mn9Var) {
            super(mn9Var);
        }

        @Override // defpackage.mrb
        public final int D0(sp spVar) {
            srb srbVar = this.u.u.G.q;
            srbVar.getClass();
            krb krbVar = srbVar.s;
            if (!srbVar.k) {
                p1b p1bVar = srbVar.f;
                if (p1bVar.d == k1b.d.LookaheadMeasuring) {
                    krbVar.f = true;
                    if (krbVar.b) {
                        p1bVar.f = true;
                        p1bVar.g = true;
                    }
                } else {
                    krbVar.g = true;
                }
            }
            b bVar = srbVar.c0().e0;
            Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.o) : null;
            b bVar2 = srbVar.c0().e0;
            if (bVar2 != null) {
                bVar2.o = true;
            }
            srbVar.W();
            b bVar3 = srbVar.c0().e0;
            if (bVar3 != null) {
                bVar3.o = boolValueOf != null ? boolValueOf.booleanValue() : false;
            }
            Integer num = (Integer) krbVar.i.get(spVar);
            int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            this.z.h(spVar, iIntValue);
            return iIntValue;
        }

        @Override // defpackage.prb
        public final void U0() {
            srb srbVar = this.u.u.G.q;
            srbVar.getClass();
            srbVar.S0();
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int b0(int i) {
            pv9 pv9VarU = this.u.u.u();
            n6c n6cVarA = pv9VarU.a();
            k1b k1bVar = pv9VarU.a;
            return n6cVarA.j(k1bVar.F.d, k1bVar.m(), i);
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int g0(int i) {
            pv9 pv9VarU = this.u.u.u();
            n6c n6cVarA = pv9VarU.a();
            k1b k1bVar = pv9VarU.a;
            return n6cVarA.h(k1bVar.F.d, k1bVar.m(), i);
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int l0(int i) {
            pv9 pv9VarU = this.u.u.u();
            n6c n6cVarA = pv9VarU.a();
            k1b k1bVar = pv9VarU.a;
            return n6cVarA.f(k1bVar.F.d, k1bVar.m(), i);
        }

        @Override // defpackage.h6c
        public final ume q0(long j) {
            B0(j);
            z9d z9dVar = this.u;
            ywc ywcVarA = z9dVar.u.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                srb srbVar = ((k1b) objArr[i2]).G.q;
                srbVar.getClass();
                srbVar.j = k1b.f.NotUsed;
            }
            k1b k1bVar = z9dVar.u;
            X0(k1bVar.w.c(this, k1bVar.m(), j));
            return this;
        }

        @Override // defpackage.prb, defpackage.cv9
        public final int y(int i) {
            pv9 pv9VarU = this.u.u.u();
            n6c n6cVarA = pv9VarU.a();
            k1b k1bVar = pv9VarU.a;
            return n6cVarA.i(k1bVar.F.d, k1bVar.m(), i);
        }
    }

    static {
        new a(null);
        zz zzVar = new zz();
        pp3.b.getClass();
        zzVar.g(pp3.g);
        zzVar.n(1.0f);
        c3e.a.getClass();
        zzVar.o(c3e.b ? 1 : 0);
        f0 = zzVar;
    }

    public mn9(k1b k1bVar) {
        super(k1bVar);
        hti htiVar = new hti();
        this.d0 = htiVar;
        htiVar.updateCoordinator$ui(this);
        this.e0 = k1bVar.h != null ? new b(this) : null;
    }

    @Override // defpackage.mrb
    public final int D0(sp spVar) {
        b bVar = this.e0;
        if (bVar != null) {
            return bVar.D0(spVar);
        }
        m6c m6cVar = this.u.G.f1078p;
        m1b m1bVar = m6cVar.y;
        if (!m6cVar.m) {
            if (m6cVar.f.d == k1b.d.Measuring) {
                m1bVar.f = true;
                if (m1bVar.b) {
                    m6cVar.w = true;
                    m6cVar.x = true;
                }
            } else {
                m1bVar.g = true;
            }
        }
        mn9 mn9VarC0 = m6cVar.c0();
        boolean z = mn9VarC0.o;
        mn9VarC0.o = true;
        m6cVar.W();
        mn9VarC0.o = z;
        Integer num = (Integer) m1bVar.i.get(spVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.z9d
    public final void X0() {
        if (this.e0 == null) {
            this.e0 = new b(this);
        }
    }

    @Override // defpackage.z9d
    public final prb a1() {
        return this.e0;
    }

    @Override // defpackage.cv9
    public final int b0(int i) {
        return this.u.u().d(i);
    }

    @Override // defpackage.z9d
    public final mlc c1() {
        return this.d0;
    }

    @Override // defpackage.cv9
    public final int g0(int i) {
        return this.u.u().e(i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[EDGE_INSN: B:41:0x00a7->B:39:0x00a7 BREAK  A[LOOP:0: B:16:0x0053->B:38:0x00a2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.z9d
    public final void j1(aad aadVar, long j, nx8 nx8Var, int i, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        Object[] objArr;
        int i3;
        k1b k1bVar;
        long jC;
        boolean z4;
        k1b k1bVar2 = this.u;
        if (aadVar.f(k1bVar2)) {
            if (F1(j)) {
                i2 = i;
                z2 = z;
                z3 = true;
            } else {
                nse.b.getClass();
                i2 = i;
                if (nse.a(i2, mse.d()) && (Float.floatToRawIntBits(U0(j, b1())) & Integer.MAX_VALUE) < 2139095040) {
                    z3 = true;
                    z2 = false;
                }
            }
            if (z3) {
                int i4 = nx8Var.c;
                ywc ywcVarY = k1bVar2.y();
                objArr = ywcVarY.a;
                i3 = ywcVarY.c - 1;
                while (i3 >= 0) {
                    k1bVar = (k1b) objArr[i3];
                    if (k1bVar.J()) {
                        aadVar.e(k1bVar, j, nx8Var, i2, z2);
                        jC = nx8Var.c();
                        if (gvm.f(jC) < BitmapDescriptorFactory.HUE_RED || !gvm.i(jC) || gvm.h(jC)) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (!b04.c) {
                            if (z4 && !aadVar.c(nx8Var, k1bVar)) {
                                break;
                            }
                        } else if (z4) {
                            if (k1bVar.F.d.x1()) {
                                break;
                            } else {
                                nx8Var.c = nx8Var.a.b - 1;
                            }
                        } else {
                            continue;
                        }
                    }
                    i3--;
                    i2 = i;
                }
                nx8Var.c = i4;
            }
        }
        i2 = i;
        z2 = z;
        z3 = false;
        if (z3) {
            int i5 = nx8Var.c;
            ywc ywcVarY2 = k1bVar2.y();
            objArr = ywcVarY2.a;
            i3 = ywcVarY2.c - 1;
            while (i3 >= 0) {
                k1bVar = (k1b) objArr[i3];
                if (k1bVar.J()) {
                    aadVar.e(k1bVar, j, nx8Var, i2, z2);
                    jC = nx8Var.c();
                    if (gvm.f(jC) < BitmapDescriptorFactory.HUE_RED) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    if (!b04.c) {
                        if (z4) {
                            if (k1bVar.F.d.x1()) {
                                break;
                                break;
                            }
                            nx8Var.c = nx8Var.a.b - 1;
                        } else {
                            continue;
                        }
                    } else if (z4) {
                        continue;
                    }
                }
                i3--;
                i2 = i;
            }
            nx8Var.c = i5;
        }
    }

    @Override // defpackage.cv9
    public final int l0(int i) {
        return this.u.u().c(i);
    }

    @Override // defpackage.h6c
    public final ume q0(long j) {
        B0(j);
        k1b k1bVar = this.u;
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((k1b) objArr[i2]).G.f1078p.l = k1b.f.NotUsed;
        }
        w1(k1bVar.w.c(this, k1bVar.n(), j));
        n1();
        return this;
    }

    @Override // defpackage.z9d
    public final void s1(tz2 tz2Var, jo8 jo8Var) throws Throwable {
        k1b k1bVar = this.u;
        avd avdVarA = o1b.a(k1bVar);
        ywc ywcVarY = k1bVar.y();
        Object[] objArr = ywcVarY.a;
        int i = ywcVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (k1bVar2.J()) {
                k1bVar2.j(tz2Var, jo8Var);
            }
        }
        if (avdVarA.getShowLayoutBounds()) {
            long j = this.c;
            tz2Var.l(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, f0);
        }
    }

    @Override // defpackage.cv9
    public final int y(int i) {
        return this.u.u().b(i);
    }

    @Override // defpackage.z9d, defpackage.ume
    public final void y0(long j, float f, jo8 jo8Var) {
        t1(j, f, null, jo8Var);
        if (this.n) {
            return;
        }
        this.u.G.f1078p.G0();
    }

    @Override // defpackage.z9d, defpackage.ume
    public final void z0(long j, float f, Function1 function1) {
        t1(j, f, function1, null);
        if (this.n) {
            return;
        }
        this.u.G.f1078p.G0();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
