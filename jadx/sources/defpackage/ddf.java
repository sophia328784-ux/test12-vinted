package defpackage;

import java.io.IOException;
import java.util.HashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ddf {
    public static final HashMap a;

    public static class c extends w {
        public c() {
            super(0);
        }

        public static ex5 b(cx5 cx5Var, s0 s0Var) {
            try {
                ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(s0Var.A());
                if (!(aSN1PrimitiveT instanceof o1)) {
                    return new ex5(cx5Var, j1.w(aSN1PrimitiveT).a);
                }
                o1 o1VarZ = o1.z(aSN1PrimitiveT);
                return new ex5(cx5Var, j1.w(o1VarZ.A(0)).a, j1.w(o1VarZ.A(1)).a);
            } catch (Exception unused) {
                return new ex5(cx5Var, s0Var.A());
            }
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return b((cx5) wgk.z.get(eiiVar.a.a), eiiVar.b);
        }
    }

    public static class h extends w {
        public h() {
            super(0);
        }

        public static qvb b(mvb mvbVar, s0 s0Var) {
            try {
                ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(s0Var.A());
                if (!(aSN1PrimitiveT instanceof o1)) {
                    return new qvb(mvbVar, j1.w(aSN1PrimitiveT).a);
                }
                o1 o1VarZ = o1.z(aSN1PrimitiveT);
                return new qvb(mvbVar, j1.w(o1VarZ.A(0)).a, j1.w(o1VarZ.A(1)).a);
            } catch (Exception unused) {
                return new qvb(mvbVar, s0Var.A());
            }
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return b((mvb) wgk.J.get(eiiVar.a.a), eiiVar.b);
        }
    }

    public static class i extends w {
        public i() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new awb((wvb) wgk.H.get(eiiVar.a.a), eiiVar.b.A());
        }
    }

    static {
        HashMap map = new HashMap();
        a = map;
        int i2 = 0;
        map.put(kwd.a, new t(i2));
        map.put(kwd.b, new k(i2));
        map.put(kwd.c, new x(i2));
        map.put(kwd.d, new y(i2));
        map.put(mx9.a, new x(i2));
        map.put(mx9.b, new y(i2));
        map.put(awd.K9, new g(i2));
        d92.e(0, map, l81.f);
        d92.e(0, map, l81.g);
        d92.e(0, map, l81.h);
        d92.e(0, map, l81.i);
        d92.e(0, map, l81.j);
        d92.e(0, map, l81.k);
        d92.e(0, map, l81.l);
        d92.e(0, map, l81.m);
        d92.e(0, map, l81.n);
        d92.e(0, map, l81.o);
        d92.e(0, map, l81.f968p);
        d92.e(0, map, l81.q);
        d92.e(0, map, l81.r);
        d92.e(0, map, l81.s);
        d92.e(0, map, l81.t);
        d92.e(0, map, l81.u);
        d92.e(0, map, l81.v);
        d92.e(0, map, l81.w);
        d92.e(0, map, l81.x);
        d92.e(0, map, l81.C);
        d92.e(0, map, l81.D);
        d92.e(0, map, l81.I);
        d92.e(0, map, l81.J);
        d92.e(0, map, l81.O);
        d92.e(0, map, l81.P);
        d92.e(0, map, l81.S);
        d92.e(0, map, l81.R);
        d92.e(0, map, l81.Y);
        d92.e(0, map, l81.X);
        d92.e(0, map, l81.U);
        d92.e(0, map, l81.T);
        d92.e(0, map, l81.a0);
        d92.e(0, map, l81.Z);
        d92.e(0, map, l81.W);
        d92.e(0, map, l81.V);
        d92.e(0, map, l81.c0);
        map.put(l81.b0, new u(i2));
        d92.e(0, map, new i1("1.3.9999.6.4.10"));
        map.put(l81.K0, new b(i2));
        map.put(l81.L0, new b(i2));
        map.put(l81.M0, new b(i2));
        map.put(l81.N0, new b(i2));
        map.put(l81.O0, new b(i2));
        map.put(l81.P0, new b(i2));
        map.put(l81.Q0, new b(i2));
        map.put(l81.R0, new b(i2));
        map.put(l81.S0, new b(i2));
        map.put(l81.T0, new b(i2));
        map.put(l81.V0, new e(i2));
        map.put(l81.W0, new e(i2));
        map.put(l81.X0, new e(i2));
        map.put(l81.Y0, new e(i2));
        map.put(l81.Z0, new e(i2));
        map.put(l81.a1, new e(i2));
        map.put(l81.c1, new q(i2));
        map.put(l81.d1, new q(i2));
        map.put(l81.e1, new q(i2));
        map.put(l81.f1, new q(i2));
        map.put(l81.g1, new q(i2));
        map.put(l81.h1, new q(i2));
        map.put(l81.i1, new q(i2));
        map.put(l81.j1, new q(i2));
        map.put(l81.k1, new q(i2));
        map.put(l81.l1, new q(i2));
        map.put(l81.m1, new q(i2));
        map.put(l81.n1, new q(i2));
        map.put(l81.o1, new q(i2));
        map.put(l81.p1, new q(i2));
        map.put(l81.q1, new q(i2));
        map.put(l81.r1, new q(i2));
        map.put(l81.s1, new q(i2));
        map.put(l81.t1, new q(i2));
        map.put(l81.f0, new o(i2));
        map.put(l81.g0, new o(i2));
        map.put(l81.h0, new o(i2));
        map.put(l81.i0, new o(i2));
        map.put(l81.j0, new o(i2));
        map.put(l81.k0, new o(i2));
        map.put(l81.l0, new o(i2));
        map.put(l81.m0, new o(i2));
        map.put(l81.n0, new o(i2));
        map.put(l81.o0, new o(i2));
        map.put(l81.p0, new o(i2));
        map.put(l81.q0, new o(i2));
        map.put(l81.v1, new n(i2));
        map.put(l81.w1, new n(i2));
        map.put(l81.x1, new n(i2));
        map.put(l81.z1, new n(i2));
        map.put(l81.y1, new n(i2));
        map.put(l81.A1, new n(i2));
        map.put(l81.t0, new d(i2));
        map.put(l81.u0, new d(i2));
        map.put(l81.r0, new d(i2));
        map.put(l81.s0, new d(i2));
        map.put(eyc.h0, new i());
        map.put(eyc.i0, new i());
        map.put(eyc.j0, new i());
        map.put(l81.B1, new i());
        map.put(l81.C1, new i());
        map.put(l81.D1, new i());
        map.put(l81.F1, new l(i2));
        map.put(l81.G1, new l(i2));
        map.put(l81.H1, new l(i2));
        map.put(l81.I1, new l(i2));
        map.put(l81.J1, new l(i2));
        map.put(l81.K1, new l(i2));
        map.put(l81.M1, new s(i2));
        map.put(l81.N1, new s(i2));
        map.put(l81.O1, new s(i2));
        map.put(l81.P1, new s(i2));
        map.put(l81.Q1, new s(i2));
        map.put(l81.R1, new s(i2));
        map.put(eyc.D, new h());
        map.put(eyc.E, new h());
        map.put(eyc.F, new h());
        map.put(eyc.G, new h());
        map.put(eyc.H, new h());
        map.put(eyc.I, new h());
        map.put(l81.v0, new c());
        map.put(l81.w0, new c());
        map.put(l81.x0, new c());
        map.put(l81.y0, new c());
        map.put(l81.z0, new c());
        map.put(l81.A0, new c());
        map.put(l81.T1, new a(i2));
        map.put(l81.U1, new a(i2));
        map.put(l81.V1, new a(i2));
        map.put(l81.X1, new f(i2));
        map.put(l81.Y1, new f(i2));
        map.put(l81.Z1, new f(i2));
        map.put(l81.C0, new p(i2));
        map.put(l81.D0, new p(i2));
        map.put(l81.E0, new p(i2));
        map.put(l81.F0, new p(i2));
        map.put(l81.G0, new p(i2));
        map.put(l81.H0, new p(i2));
        w21.a(0, map, eyc.J);
        w21.a(0, map, eyc.K);
        w21.a(0, map, eyc.L);
        w21.a(0, map, eyc.M);
        w21.a(0, map, eyc.N);
        w21.a(0, map, eyc.O);
        w21.a(0, map, eyc.P);
        w21.a(0, map, eyc.Q);
        w21.a(0, map, eyc.R);
        w21.a(0, map, eyc.S);
        w21.a(0, map, eyc.T);
        w21.a(0, map, eyc.U);
        w21.a(0, map, eyc.V);
        w21.a(0, map, eyc.W);
        w21.a(0, map, eyc.X);
        w21.a(0, map, eyc.Y);
        w21.a(0, map, eyc.Z);
        w21.a(0, map, eyc.a0);
        w21.a(0, map, eyc.b0);
        w21.a(0, map, eyc.c0);
        w21.a(0, map, eyc.d0);
        w21.a(0, map, eyc.e0);
        w21.a(0, map, eyc.f0);
        w21.a(0, map, eyc.g0);
        map.put(l81.b2, new j(i2));
        map.put(l81.c2, new j(i2));
        map.put(l81.d2, new j(i2));
        map.put(l81.e2, new j(i2));
        in3.c(0, map, l81.h2);
        in3.c(0, map, l81.g2);
        in3.c(0, map, l81.j2);
        in3.c(0, map, l81.i2);
        in3.c(0, map, l81.l2);
        in3.c(0, map, l81.k2);
        in3.c(0, map, l81.n2);
        in3.c(0, map, l81.m2);
        in3.c(0, map, l81.p2);
        in3.c(0, map, l81.o2);
        in3.c(0, map, l81.r2);
        in3.c(0, map, l81.q2);
        in3.c(0, map, l81.t2);
        in3.c(0, map, l81.s2);
        in3.c(0, map, l81.v2);
        in3.c(0, map, l81.u2);
        in3.c(0, map, l81.x2);
        in3.c(0, map, l81.w2);
        in3.c(0, map, l81.z2);
        in3.c(0, map, l81.y2);
        in3.c(0, map, l81.B2);
        in3.c(0, map, l81.A2);
        in3.c(0, map, l81.D2);
        in3.c(0, map, l81.C2);
        in3.c(0, map, l81.F2);
        in3.c(0, map, l81.E2);
        in3.c(0, map, l81.H2);
        in3.c(0, map, l81.G2);
        in3.c(0, map, l81.J2);
        in3.c(0, map, l81.I2);
        in3.c(0, map, l81.L2);
        in3.c(0, map, l81.K2);
        in3.c(0, map, l81.N2);
        in3.c(0, map, l81.M2);
        in3.c(0, map, l81.P2);
        in3.c(0, map, l81.O2);
        in3.c(0, map, l81.R2);
        in3.c(0, map, l81.Q2);
        in3.c(0, map, l81.T2);
        in3.c(0, map, l81.S2);
        in3.c(0, map, l81.V2);
        in3.c(0, map, l81.U2);
        in3.c(0, map, l81.X2);
        in3.c(0, map, l81.W2);
        map.put(l81.Z2, new m(i2));
        map.put(l81.a3, new m(i2));
        map.put(l81.b3, new m(i2));
    }

    public static sq0 a(eii eiiVar) throws IOException {
        if (eiiVar == null) {
            g57.s("keyInfo argument null");
            return null;
        }
        lp lpVar = eiiVar.a;
        w wVar = (w) a.get(lpVar.a);
        if (wVar != null) {
            return wVar.a(eiiVar);
        }
        muk.s(lpVar.a, "algorithm identifier in public key not recognised: ");
        return null;
    }

    public static abstract class w {
        private w() {
        }

        public abstract sq0 a(eii eiiVar);

        public /* synthetic */ w(int i) {
            this();
        }
    }

    public static class a extends w {
        private a() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            try {
                return new u91((s91) wgk.B.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
            } catch (Exception unused) {
                return new u91((s91) wgk.B.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public static class b extends w {
        private b() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            try {
                ASN1Primitive aSN1PrimitiveP = eiiVar.p();
                return new tq2((pq2) wgk.n.get(eiiVar.a.a), zo0.b((aSN1PrimitiveP != null ? new sq2(o1.z(aSN1PrimitiveP)) : null).a));
            } catch (Exception unused) {
                return new tq2((pq2) wgk.n.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    public static class d extends w {
        private d() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            byte[] bArrA = eiiVar.b.A();
            return new ag7((wf7) wgk.t.get(eiiVar.a.a), zo0.h(1, bArrA.length, bArrA));
        }

        public /* synthetic */ d(int i) {
            this();
        }
    }

    public static class e extends w {
        private e() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new sa8((qa8) wgk.j.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ e(int i) {
            this();
        }
    }

    public static class f extends w {
        private f() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            try {
                return new fr8((dr8) wgk.D.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
            } catch (Exception unused) {
                return new fr8((dr8) wgk.D.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ f(int i) {
            this();
        }
    }

    public static class g extends w {
        private g() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            byte[] bArrA = eiiVar.b.A();
            j1 j1Var = (j1) wgk.c(bArrA);
            return j1Var != null ? hr8.a(j1Var.a) : hr8.a(bArrA);
        }

        public /* synthetic */ g(int i) {
            this();
        }
    }

    public static class j extends w {
        private j() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new b6c((z5c) wgk.N.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ j(int i) {
            this();
        }
    }

    public static class k extends w {
        private k() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new dyc(eiiVar.b.y());
        }

        public /* synthetic */ k(int i) {
            this();
        }
    }

    public static class l extends w {
        private l() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new wyc((uyc) wgk.v.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ l(int i) {
            this();
        }
    }

    public static class m extends w {
        private m() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new czc((azc) wgk.R.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ m(int i) {
            this();
        }
    }

    public static class n extends w {
        private n() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            s0 s0Var = eiiVar.b;
            lp lpVar = eiiVar.a;
            byte[] bArrA = s0Var.A();
            j1 j1VarW = (wgk.b(bArrA) || bArrA[0] != 4) ? null : j1.w(bArrA);
            if (j1VarW != null) {
                return new ezc((yyc) wgk.r.get(lpVar.a), j1VarW.a);
            }
            return new ezc((yyc) wgk.r.get(lpVar.a), bArrA);
        }

        public /* synthetic */ n(int i) {
            this();
        }
    }

    public static class o extends w {
        private o() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new wle((ule) wgk.h.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ o(int i) {
            this();
        }
    }

    public static class p extends w {
        private p() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new lmf((jmf) wgk.F.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ p(int i) {
            this();
        }
    }

    public static class q extends w {
        private q() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new yfg((wfg) wgk.l.get(eiiVar.a.a), j1.w(o1.z(eiiVar.p()).A(0)).a);
        }

        public /* synthetic */ q(int i) {
            this();
        }
    }

    public static class r extends w {
        private r() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            try {
                byte[] bArr = j1.w(eiiVar.p()).a;
                return new tgg((pgg) wgk.L.get(eiiVar.a.a), zo0.h(4, bArr.length, bArr));
            } catch (Exception unused) {
                return new tgg((pgg) wgk.L.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ r(int i) {
            this();
        }
    }

    public static class s extends w {
        private s() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new bhg((zgg) wgk.x.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ s(int i) {
            this();
        }
    }

    public static class t extends w {
        private t() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new mhg(eiiVar.b.y(), wgk.e(chg.o(eiiVar.a.b)));
        }

        public /* synthetic */ t(int i) {
            this();
        }
    }

    public static class u extends w {
        private u() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            try {
                byte[] bArr = j1.w(eiiVar.p()).a;
                return new khg((ihg) wgk.f1218p.get(eiiVar.a.a), zo0.h(4, bArr.length, bArr));
            } catch (Exception unused) {
                return new khg((ihg) wgk.f1218p.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ u(int i) {
            this();
        }
    }

    public static class v extends w {
        private v() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            return new r0i((p0i) wgk.P.get(eiiVar.a.a), j1.w(eiiVar.p()).a);
        }

        public /* synthetic */ v(int i) {
            this();
        }
    }

    public static class x extends w {
        private x() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            yel yelVarO = yel.o(eiiVar.a.b);
            if (yelVarO == null) {
                byte[] bArr = j1.w(eiiVar.p()).a;
                qfl qflVar = new qfl((lfl) lfl.h.get(Integer.valueOf(mwd.a(0, bArr))));
                qflVar.d = tfl.b(bArr);
                return new rfl(qflVar);
            }
            i1 i1Var = yelVarO.c.a;
            ASN1Primitive aSN1PrimitiveP = eiiVar.p();
            pfl pflVar = aSN1PrimitiveP != null ? new pfl(o1.z(aSN1PrimitiveP)) : null;
            qfl qflVar2 = new qfl(new lfl(yelVarO.b, wgk.a(i1Var)));
            qflVar2.c = tfl.b(zo0.b(pflVar.a));
            qflVar2.b = tfl.b(zo0.b(pflVar.b));
            return new rfl(qflVar2);
        }

        public /* synthetic */ x(int i) {
            this();
        }
    }

    public static class y extends w {
        private y() {
            super(0);
        }

        @Override // ddf.w
        public final sq0 a(eii eiiVar) {
            bfl bflVarO = bfl.o(eiiVar.a.b);
            if (bflVarO == null) {
                byte[] bArr = j1.w(eiiVar.p()).a;
                hfl hflVar = new hfl((cfl) cfl.e.get(Integer.valueOf(mwd.a(0, bArr))));
                hflVar.d = tfl.b(bArr);
                return new ifl(hflVar);
            }
            i1 i1Var = bflVarO.d.a;
            ASN1Primitive aSN1PrimitiveP = eiiVar.p();
            pfl pflVar = aSN1PrimitiveP != null ? new pfl(o1.z(aSN1PrimitiveP)) : null;
            hfl hflVar2 = new hfl(new cfl(bflVarO.b, bflVarO.c, wgk.a(i1Var)));
            hflVar2.c = tfl.b(zo0.b(pflVar.a));
            hflVar2.b = tfl.b(zo0.b(pflVar.b));
            return new ifl(hflVar2);
        }

        public /* synthetic */ y(int i) {
            this();
        }
    }
}
