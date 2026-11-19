package defpackage;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Enumeration;
import java.util.HashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class cdf {
    public static final HashMap a;

    public static class k extends o {
        public k() {
            super(0);
        }

        public static rvb b(nvb nvbVar, s0 s0Var) {
            try {
                ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(s0Var.A());
                if (!(aSN1PrimitiveT instanceof o1)) {
                    return new rvb(nvbVar, j1.w(aSN1PrimitiveT).a);
                }
                o1 o1VarZ = o1.z(aSN1PrimitiveT);
                return new rvb(nvbVar, j1.w(o1VarZ.A(0)).a, j1.w(o1VarZ.A(1)).a);
            } catch (Exception unused) {
                return new rvb(nvbVar, s0Var.A());
            }
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            return b((nvb) ehk.d.get(eiiVar.a.a), eiiVar.b);
        }
    }

    public static class l extends o {
        public l() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            return new bwb((xvb) ehk.b.get(eiiVar.a.a), eiiVar.b.A());
        }
    }

    static {
        HashMap map = new HashMap();
        a = map;
        int i2 = 0;
        map.put(awd.m9, new m(i2));
        map.put(awd.s9, new m(i2));
        map.put(gel.U9, new m(i2));
        map.put(qel.Ka, new b(i2));
        map.put(awd.z9, new a(i2));
        map.put(qel.Fa, new c(i2));
        map.put(ofd.b, new c(i2));
        map.put(ofd.c, new h(i2));
        map.put(qel.f1103ca, new e(i2));
        map.put(oq4.c, new i(i2));
        map.put(tcg.a, new j(i2));
        map.put(tcg.b, new j(i2));
        map.put(avj.b, new d(i2));
        map.put(avj.a, new d(i2));
        map.put(bh6.a, new p(i2));
        map.put(bh6.b, new q(i2));
        map.put(bh6.c, new f(i2));
        map.put(bh6.d, new g(i2));
        map.put(eyc.D, new k());
        map.put(eyc.E, new k());
        map.put(eyc.F, new k());
        map.put(eyc.G, new k());
        map.put(eyc.H, new k());
        map.put(eyc.I, new k());
        map.put(eyc.h0, new l());
        map.put(eyc.i0, new l());
        map.put(eyc.j0, new l());
        p35.b(0, map, eyc.J);
        p35.b(0, map, eyc.K);
        p35.b(0, map, eyc.L);
        p35.b(0, map, eyc.M);
        p35.b(0, map, eyc.N);
        p35.b(0, map, eyc.O);
        p35.b(0, map, eyc.P);
        p35.b(0, map, eyc.Q);
        p35.b(0, map, eyc.R);
        p35.b(0, map, eyc.S);
        p35.b(0, map, eyc.T);
        p35.b(0, map, eyc.U);
        p35.b(0, map, eyc.V);
        p35.b(0, map, eyc.W);
        p35.b(0, map, eyc.X);
        p35.b(0, map, eyc.Y);
        p35.b(0, map, eyc.Z);
        p35.b(0, map, eyc.a0);
        p35.b(0, map, eyc.b0);
        p35.b(0, map, eyc.c0);
        p35.b(0, map, eyc.d0);
        p35.b(0, map, eyc.e0);
        p35.b(0, map, eyc.f0);
        p35.b(0, map, eyc.g0);
    }

    public static abstract class o {
        private o() {
        }

        public abstract sq0 a(eii eiiVar);

        public /* synthetic */ o(int i) {
            this();
        }
    }

    public static class a extends o {
        private a() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            xv4 xv4VarO = xv4.o(eiiVar.a.b);
            d1 d1Var = (d1) eiiVar.p();
            d1 d1Var2 = xv4VarO.c;
            BigInteger bigIntegerY = d1Var2 == null ? null : d1Var2.y();
            return new bw4(d1Var.z(), new yv4(xv4VarO.a.y(), xv4VarO.b.y(), null, bigIntegerY == null ? 0 : bigIntegerY.intValue()));
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public static class b extends o {
        private b() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            aw4 aw4Var;
            g26 g26Var;
            BigInteger bigIntegerY;
            kp6 kp6VarP = eiiVar.p();
            if (kp6VarP == null) {
                aw4Var = (aw4) kp6VarP;
            } else {
                if (!(kp6VarP instanceof d1)) {
                    g57.s("Invalid DHPublicKey: ".concat(kp6VarP.getClass().getName()));
                    return null;
                }
                aw4Var = new aw4();
                aw4Var.a = (d1) kp6VarP;
            }
            BigInteger bigIntegerY2 = aw4Var.a.y();
            w0 w0Var = eiiVar.a.b;
            if (w0Var instanceof g26) {
                g26Var = (g26) w0Var;
            } else {
                g26Var = w0Var != null ? new g26(o1.z(w0Var)) : null;
            }
            d1 d1Var = g26Var.a;
            d1 d1Var2 = g26Var.d;
            BigInteger bigIntegerY3 = d1Var.y();
            BigInteger bigIntegerY4 = g26Var.b.y();
            BigInteger bigIntegerY5 = g26Var.c.y();
            if ((d1Var2 == null ? null : d1Var2.y()) != null) {
                bigIntegerY = d1Var2 == null ? null : d1Var2.y();
            } else {
                bigIntegerY = null;
            }
            oik oikVar = g26Var.e;
            return new bw4(bigIntegerY2, new yv4(bigIntegerY3, bigIntegerY4, bigIntegerY5, bigIntegerY, oikVar != null ? new cw4(oikVar.a.y(), oikVar.b.y().intValue()) : null));
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    public static class c extends o {
        private c() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            ow4 ow4Var;
            d1 d1Var = (d1) eiiVar.p();
            w0 w0Var = eiiVar.a.b;
            if (w0Var != null) {
                nw4 nw4VarO = nw4.o(w0Var.h());
                ow4Var = new ow4(nw4VarO.a.y(), nw4VarO.b.y(), nw4VarO.c.y());
            } else {
                ow4Var = null;
            }
            return new qw4(d1Var.z(), ow4Var);
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }

    public static class d extends o {
        private d() {
            super(0);
        }

        public static void b(byte[] bArr) {
            for (int i = 0; i < bArr.length / 2; i++) {
                byte b = bArr[i];
                bArr[i] = bArr[(bArr.length - 1) - i];
                bArr[(bArr.length - 1) - i] = b;
            }
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            vw4 vw4Var;
            tw4 tw4Var;
            int i;
            sw4 sw4Var;
            vw4 vw4Var2;
            lp lpVar = eiiVar.a;
            i1 i1Var = lpVar.a;
            w0 w0Var = lpVar.b;
            ne6 ne6Var = null;
            if (w0Var instanceof vw4) {
                vw4Var2 = (vw4) w0Var;
            } else {
                if (w0Var == null) {
                    g57.s("object parse error");
                    return null;
                }
                o1 o1VarZ = o1.z(w0Var);
                if (o1VarZ.A(0) instanceof i1) {
                    vw4Var = new vw4(i1.B(o1VarZ.A(0)));
                } else {
                    w0 w0VarA = o1VarZ.A(0);
                    if (w0VarA instanceof tw4) {
                        tw4Var = (tw4) w0VarA;
                    } else if (w0VarA != null) {
                        o1 o1VarZ2 = o1.z(w0VarA);
                        tw4 tw4Var2 = new tw4();
                        tw4Var2.a = BigInteger.valueOf(0L);
                        if (o1VarZ2.A(0) instanceof s1) {
                            s1 s1Var = (s1) o1VarZ2.A(0);
                            if (!s1Var.y() || s1Var.c != 0) {
                                g57.s("object parse error");
                                return null;
                            }
                            tw4Var2.a = d1.w(s1Var).z();
                            i = 1;
                        } else {
                            i = 0;
                        }
                        w0 w0VarA2 = o1VarZ2.A(i);
                        if (w0VarA2 instanceof sw4) {
                            sw4Var = (sw4) w0VarA2;
                        } else if (w0VarA2 != null) {
                            o1 o1VarZ3 = o1.z(w0VarA2);
                            sw4 sw4Var2 = new sw4();
                            sw4Var2.a = d1.w(o1VarZ3.A(0)).B();
                            if (o1VarZ3.A(1) instanceof d1) {
                                sw4Var2.b = ((d1) o1VarZ3.A(1)).B();
                            } else {
                                if (!(o1VarZ3.A(1) instanceof o1)) {
                                    g57.s("object parse error");
                                    return null;
                                }
                                o1 o1VarZ4 = o1.z(o1VarZ3.A(1));
                                sw4Var2.b = d1.w(o1VarZ4.A(0)).B();
                                sw4Var2.c = d1.w(o1VarZ4.A(1)).B();
                                sw4Var2.d = d1.w(o1VarZ4.A(2)).B();
                            }
                            sw4Var = sw4Var2;
                        } else {
                            sw4Var = null;
                        }
                        tw4Var2.b = sw4Var;
                        tw4Var2.c = d1.w(o1VarZ2.A(i + 1));
                        tw4Var2.d = j1.w(o1VarZ2.A(i + 2));
                        tw4Var2.e = d1.w(o1VarZ2.A(i + 3));
                        tw4Var2.f = j1.w(o1VarZ2.A(i + 4));
                        tw4Var = tw4Var2;
                    } else {
                        tw4Var = null;
                    }
                    vw4Var = new vw4(tw4Var);
                }
                if (o1VarZ.size() == 2) {
                    byte[] bArr = j1.w(o1VarZ.A(1)).a;
                    vw4Var.c = bArr;
                    if (bArr.length != 64) {
                        g57.s("object parse error");
                        return null;
                    }
                }
                vw4Var2 = vw4Var;
            }
            try {
                byte[] bArrB = zo0.b(((j1) eiiVar.p()).a);
                i1 i1Var2 = avj.a;
                if (i1Var.s(i1Var2)) {
                    b(bArrB);
                }
                i1 i1Var3 = vw4Var2.a;
                if (i1Var3 == null) {
                    tw4 tw4Var3 = vw4Var2.b;
                    byte[] bArrB2 = zo0.b(tw4Var3.d.a);
                    if (i1Var.s(i1Var2)) {
                        b(bArrB2);
                    }
                    BigInteger bigInteger = new BigInteger(1, bArrB2);
                    sw4 sw4Var3 = tw4Var3.b;
                    ke6 ke6Var = new ke6(sw4Var3.a, sw4Var3.b, sw4Var3.c, sw4Var3.d, tw4Var3.c.z(), bigInteger, null, null);
                    byte[] bArrB3 = zo0.b(tw4Var3.f.a);
                    if (i1Var.s(i1Var2)) {
                        b(bArrB3);
                    }
                    ne6Var = new ne6(ke6Var, ww4.a(ke6Var, bArrB3), tw4Var3.e.z());
                } else if (i1Var3.E(uw4.c)) {
                    for (int i2 = 0; i2 < 10; i2++) {
                        if (uw4.b[i2].s(i1Var3)) {
                            ne6Var = uw4.a[i2];
                            break;
                        }
                    }
                }
                return new ef6(ww4.a(ne6Var.f, bArrB), ne6Var);
            } catch (IOException unused) {
                g57.s("error recovering DSTU public key");
                return null;
            }
        }

        public /* synthetic */ d(int i) {
            this();
        }
    }

    public static class e extends o {
        private e() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            ne6 ne6Var;
            byte b;
            ASN1Primitive aSN1Primitive = iel.o(eiiVar.a.b).a;
            if (aSN1Primitive instanceof i1) {
                i1 i1Var = (i1) aSN1Primitive;
                lel lelVar = (lel) vs4.c.get(i1Var);
                kel kelVarD = lelVar == null ? null : lelVar.d();
                if (kelVarD == null) {
                    kelVarD = ve6.a(i1Var);
                }
                ne6Var = new we6(i1Var, kelVarD);
            } else {
                ne6Var = aSN1Primitive instanceof e1 ? null : new ne6(kel.o(aSN1Primitive));
            }
            byte[] bArrY = eiiVar.b.y();
            j1 kv4Var = new kv4(bArrY);
            if (bArrY[0] == 4 && bArrY[1] == bArrY.length - 2 && ((b = bArrY[2]) == 2 || b == 3)) {
                new pel();
                if ((ne6Var.f.i() + 7) / 8 >= bArrY.length - 3) {
                    try {
                        kv4Var = (j1) ASN1Primitive.t(bArrY);
                    } catch (IOException unused) {
                        g57.s("error recovering public key");
                        return null;
                    }
                }
            }
            return new ef6(new mel(ne6Var.f, kv4Var).o(), ne6Var);
        }

        public /* synthetic */ e(int i) {
            this();
        }
    }

    public static class f extends o {
        private f() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            HashMap map = cdf.a;
            return new wg6(eiiVar.b.A());
        }

        public /* synthetic */ f(int i) {
            this();
        }
    }

    public static class g extends o {
        private g() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            HashMap map = cdf.a;
            return new ah6(eiiVar.b.A());
        }

        public /* synthetic */ g(int i) {
            this();
        }
    }

    public static class h extends o {
        private h() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            ni6 ni6VarO = ni6.o(eiiVar.a.b);
            return new qi6(((d1) eiiVar.p()).z(), new oi6(ni6VarO.a.y(), ni6VarO.b.y()));
        }

        public /* synthetic */ h(int i) {
            this();
        }
    }

    public static class i extends o {
        private i() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            String str;
            nc8 nc8VarO = nc8.o(eiiVar.a.b);
            i1 i1Var = nc8VarO.a;
            se6 se6Var = new se6(new we6(i1Var, re6.d(i1Var)), i1Var, nc8VarO.b, nc8VarO.c);
            try {
                byte[] bArr = ((j1) eiiVar.p()).a;
                if (bArr.length != 64) {
                    str = "invalid length for GOST3410_2001 public key";
                    g57.s(str);
                    return null;
                }
                byte[] bArr2 = new byte[65];
                bArr2[0] = 4;
                for (int i = 1; i <= 32; i++) {
                    bArr2[i] = bArr[32 - i];
                    bArr2[i + 32] = bArr[64 - i];
                }
                return new ef6(se6Var.f.e(bArr2), se6Var);
            } catch (IOException unused) {
                str = "error recovering GOST3410_2001 public key";
            }
        }

        public /* synthetic */ i(int i) {
            this();
        }
    }

    public static class j extends o {
        private j() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            String str;
            lp lpVar = eiiVar.a;
            i1 i1Var = lpVar.a;
            nc8 nc8VarO = nc8.o(lpVar.b);
            i1 i1Var2 = nc8VarO.a;
            se6 se6Var = new se6(new we6(i1Var2, re6.d(i1Var2)), i1Var2, nc8VarO.b, nc8VarO.c);
            try {
                j1 j1Var = (j1) eiiVar.p();
                int i = i1Var.s(tcg.b) ? 64 : 32;
                int i2 = i * 2;
                byte[] bArr = j1Var.a;
                if (bArr.length != i2) {
                    str = "invalid length for GOST3410_2012 public key";
                    g57.s(str);
                    return null;
                }
                byte[] bArr2 = new byte[i2 + 1];
                bArr2[0] = 4;
                for (int i3 = 1; i3 <= i; i3++) {
                    bArr2[i3] = bArr[i - i3];
                    bArr2[i3 + i] = bArr[i2 - i3];
                }
                return new ef6(se6Var.f.e(bArr2), se6Var);
            } catch (IOException unused) {
                str = "error recovering GOST3410_2012 public key";
            }
        }

        public /* synthetic */ j(int i) {
            this();
        }
    }

    public static class m extends o {
        private m() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            ASN1Primitive aSN1PrimitiveP = eiiVar.p();
            zlf zlfVar = null;
            if (aSN1PrimitiveP != null) {
                o1 o1VarZ = o1.z(aSN1PrimitiveP);
                zlf zlfVar2 = new zlf();
                if (o1VarZ.size() != 2) {
                    muk.v(o1VarZ.size(), "Bad sequence size: ");
                    return null;
                }
                Enumeration enumerationB = o1VarZ.B();
                zlfVar2.a = d1.w(enumerationB.nextElement()).y();
                zlfVar2.b = d1.w(enumerationB.nextElement()).y();
                zlfVar = zlfVar2;
            }
            return new wlf(false, zlfVar.a, zlfVar.b);
        }

        public /* synthetic */ m(int i) {
            this();
        }
    }

    public static class n extends o {
        private n() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            try {
                byte[] bArr = j1.w(eiiVar.p()).a;
                return new ugg((qgg) ehk.f.get(eiiVar.a.a), zo0.h(4, bArr.length, bArr));
            } catch (Exception unused) {
                return new ugg((qgg) ehk.f.get(eiiVar.a.a), eiiVar.b.A());
            }
        }

        public /* synthetic */ n(int i) {
            this();
        }
    }

    public static class p extends o {
        private p() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            HashMap map = cdf.a;
            return new ndl(eiiVar.b.A());
        }

        public /* synthetic */ p(int i) {
            this();
        }
    }

    public static class q extends o {
        private q() {
            super(0);
        }

        @Override // cdf.o
        public final sq0 a(eii eiiVar) {
            HashMap map = cdf.a;
            return new rdl(eiiVar.b.A());
        }

        public /* synthetic */ q(int i) {
            this();
        }
    }
}
