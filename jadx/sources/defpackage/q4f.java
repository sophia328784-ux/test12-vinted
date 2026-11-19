package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.HashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class q4f {
    public static sq0 a(s4f s4fVar) throws IOException {
        awb awbVar;
        Object objZ;
        qq2 qq2Var = null;
        j1VarW = null;
        j1 j1VarW = null;
        j1VarW = null;
        j1 j1VarW2 = null;
        sq2 sq2Var = null;
        if (s4fVar == null) {
            g57.s("keyInfo array null");
            return null;
        }
        s0 s0Var = s4fVar.e;
        lp lpVar = s4fVar.b;
        i1 i1Var = lpVar.a;
        w0 w0Var = lpVar.b;
        if (i1Var.s(kwd.a)) {
            return new lhg(j1.w(s4fVar.q()).a, wgk.e(chg.o(w0Var)));
        }
        if (i1Var.s(kwd.b)) {
            byte[] bArr = j1.w(s4fVar.q()).a;
            int length = bArr.length / 2;
            short[] sArr = new short[length];
            for (int i = 0; i != length; i++) {
                int i2 = i * 2;
                sArr[i] = (short) (((bArr[i2 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            }
            return new cyc(sArr);
        }
        if (i1Var.s(awd.K9)) {
            j1 j1VarW3 = (kv4) s4fVar.p();
            byte[] bArr2 = j1VarW3.a;
            if (bArr2.length != 64) {
                if (!wgk.b(bArr2) && bArr2[0] == 4) {
                    j1VarW = j1.w(bArr2);
                }
                if (j1VarW != null) {
                    j1VarW3 = j1.w(j1VarW);
                }
            }
            byte[] bArr3 = j1VarW3.a;
            if (s0Var == null) {
                return gr8.a(zo0.h(4, bArr3.length, bArr3));
            }
            byte[] bArrA = s0Var.A();
            gr8 gr8VarA = gr8.a(zo0.h(4, bArr3.length, bArr3));
            hr8.a(bArrA);
            gr8VarA.getClass();
            return gr8VarA;
        }
        if (i1Var.E(l81.f) || i1Var.E(l81.Q)) {
            ihg ihgVar = (ihg) wgk.f1218p.get(i1Var);
            ASN1Primitive aSN1PrimitiveQ = s4fVar.q();
            if (!(aSN1PrimitiveQ instanceof o1)) {
                return new jhg(ihgVar, j1.w(aSN1PrimitiveQ).a);
            }
            ehg ehgVar = new ehg(o1.z(aSN1PrimitiveQ));
            fhg fhgVar = ehgVar.d;
            return new jhg(ihgVar, zo0.b(ehgVar.b), zo0.b(ehgVar.c), zo0.b(fhgVar.a), zo0.b(fhgVar.b));
        }
        HashMap map = wgk.L;
        if (map.containsKey(i1Var)) {
            pgg pggVar = (pgg) map.get(i1Var);
            j1 j1VarP = s4fVar.p();
            int iA = pggVar.a.a() * 4;
            j1 j1VarW4 = (kv4) j1VarP;
            byte[] bArr4 = j1VarW4.a;
            if (bArr4.length != iA) {
                if (!wgk.b(bArr4) && bArr4[0] == 4) {
                    j1VarW2 = j1.w(bArr4);
                }
                if (j1VarW2 != null) {
                    j1VarW4 = j1.w(j1VarW2);
                }
            }
            return new rgg(pggVar, j1VarW4.a);
        }
        if (i1Var.E(l81.d0)) {
            return new vle((ule) wgk.h.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.E(l81.J0)) {
            ASN1Primitive aSN1PrimitiveQ2 = s4fVar.q();
            if (aSN1PrimitiveQ2 != null) {
                o1 o1VarZ = o1.z(aSN1PrimitiveQ2);
                qq2 qq2Var2 = new qq2();
                int iD = d1.w(o1VarZ.A(0)).D();
                qq2Var2.a = iD;
                if (iD != 0) {
                    g57.s("unrecognized version");
                    return null;
                }
                qq2Var2.b = zo0.b(j1.w(o1VarZ.A(1)).a);
                qq2Var2.c = zo0.b(j1.w(o1VarZ.A(2)).a);
                qq2Var2.d = zo0.b(j1.w(o1VarZ.A(3)).a);
                qq2Var2.e = zo0.b(j1.w(o1VarZ.A(4)).a);
                qq2Var2.f = zo0.b(j1.w(o1VarZ.A(5)).a);
                if (o1VarZ.size() == 7) {
                    w0 w0VarA = o1VarZ.A(6);
                    if (w0VarA instanceof sq2) {
                        sq2Var = (sq2) w0VarA;
                    } else if (w0VarA != null) {
                        sq2Var = new sq2(o1.z(w0VarA));
                    }
                    qq2Var2.g = sq2Var;
                }
                qq2Var = qq2Var2;
            }
            return new rq2((pq2) wgk.n.get(i1Var), zo0.b(qq2Var.b), zo0.b(qq2Var.c), zo0.b(qq2Var.d), zo0.b(qq2Var.e), zo0.b(qq2Var.f));
        }
        if (i1Var.E(l81.U0)) {
            return new ra8((qa8) wgk.j.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.E(l81.b1)) {
            return new xfg((wfg) wgk.l.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.E(l81.u1)) {
            return new dzc((yyc) wgk.r.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.s(eyc.h0) || i1Var.s(eyc.i0) || i1Var.s(eyc.j0)) {
            kv4 kv4Var = (kv4) s4fVar.p();
            byte[] bArr5 = kv4Var.a;
            Object objZ2 = kv4Var;
            if (bArr5.length != 64) {
                ASN1Primitive aSN1PrimitiveC = wgk.c(bArr5);
                if (aSN1PrimitiveC instanceof j1) {
                    objZ2 = j1.w(aSN1PrimitiveC);
                } else if (aSN1PrimitiveC instanceof o1) {
                    objZ2 = kv4Var;
                    objZ2 = o1.z(aSN1PrimitiveC);
                }
            }
            objZ2 = kv4Var;
            wvb wvbVar = (wvb) wgk.H.get(i1Var);
            if (s0Var != null) {
                try {
                    ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(s0Var.A());
                    if (aSN1PrimitiveT instanceof o1) {
                        o1 o1VarZ2 = o1.z(aSN1PrimitiveT);
                        awbVar = new awb(wvbVar, j1.w(o1VarZ2.A(0)).a, j1.w(o1VarZ2.A(1)).a);
                    } else {
                        awbVar = new awb(wvbVar, j1.w(aSN1PrimitiveT).a);
                    }
                } catch (Exception unused) {
                    awbVar = new awb(wvbVar, s0Var.A());
                }
            } else {
                awbVar = null;
            }
            if (objZ2 instanceof j1) {
                return new yvb(wvbVar, ((j1) objZ2).a, awbVar);
            }
            if (!(objZ2 instanceof o1)) {
                g57.s(p83.a(new StringBuilder("invalid "), wvbVar.a, " private key"));
                return null;
            }
            o1 o1Var = (o1) objZ2;
            byte[] bArr6 = j1.w(o1Var.A(0)).a;
            byte[] bArr7 = j1.w(o1Var.A(1)).a;
            yvb yvbVar = new yvb(wvbVar, bArr6, awbVar);
            if (zo0.g(yvbVar.getEncoded(), bArr7)) {
                return yvbVar;
            }
            g57.s(p83.a(new StringBuilder("inconsistent "), wvbVar.a, " private key"));
            return null;
        }
        if (i1Var.E(l81.E1)) {
            o1 o1VarZ3 = o1.z(s4fVar.q());
            return new vyc((uyc) wgk.v.get(i1Var), j1.w(o1VarZ3.A(0)).a, j1.w(o1VarZ3.A(1)).a, j1.w(o1VarZ3.A(2)).a, j1.w(o1VarZ3.A(3)).a);
        }
        if (i1Var.E(l81.L1)) {
            o1 o1VarZ4 = o1.z(s4fVar.q());
            return new ahg((zgg) wgk.x.get(i1Var), j1.w(o1VarZ4.A(0)).a, j1.w(o1VarZ4.A(1)).a, j1.w(o1VarZ4.A(2)).a, j1.w(o1VarZ4.A(3)).a, j1.w(o1VarZ4.A(4)).a);
        }
        HashMap map2 = wgk.J;
        if (map2.containsKey(i1Var)) {
            kv4 kv4Var2 = (kv4) s4fVar.p();
            byte[] bArr8 = kv4Var2.a;
            if (bArr8.length != 32) {
                ASN1Primitive aSN1PrimitiveC2 = wgk.c(bArr8);
                if (aSN1PrimitiveC2 instanceof j1) {
                    objZ = kv4Var2;
                    objZ = j1.w(aSN1PrimitiveC2);
                } else if (aSN1PrimitiveC2 instanceof o1) {
                    objZ = kv4Var2;
                    objZ = kv4Var2;
                    objZ = o1.z(aSN1PrimitiveC2);
                }
            }
            objZ = kv4Var2;
            objZ = kv4Var2;
            objZ = kv4Var2;
            mvb mvbVar = (mvb) map2.get(i1Var);
            qvb qvbVarB = s0Var != null ? ddf.h.b(mvbVar, s0Var) : null;
            if (objZ instanceof j1) {
                return new ovb(mvbVar, ((j1) objZ).a, qvbVarB);
            }
            if (!(objZ instanceof o1)) {
                g57.s(p83.a(new StringBuilder("invalid "), mvbVar.b, " private key"));
                return null;
            }
            o1 o1Var2 = (o1) objZ;
            byte[] bArr9 = j1.w(o1Var2.A(0)).a;
            byte[] bArr10 = j1.w(o1Var2.A(1)).a;
            ovb ovbVar = new ovb(mvbVar, bArr9, qvbVarB);
            if (zo0.g(ovbVar.getEncoded(), bArr10)) {
                return ovbVar;
            }
            g57.s(p83.a(new StringBuilder("inconsistent "), mvbVar.b, " private key"));
            return null;
        }
        if (i1Var.s(l81.v0) || i1Var.s(l81.w0) || i1Var.s(l81.x0)) {
            ASN1Primitive aSN1PrimitiveQ3 = s4fVar.q();
            cx5 cx5Var = (cx5) wgk.z.get(i1Var);
            if (!(aSN1PrimitiveQ3 instanceof o1)) {
                if (aSN1PrimitiveQ3 instanceof kv4) {
                    byte[] bArr11 = j1.w(aSN1PrimitiveQ3).a;
                    return s0Var != null ? new dx5(cx5Var, bArr11, ddf.c.b(cx5Var, s0Var)) : new dx5(cx5Var, bArr11, null);
                }
                muk.t("not supported");
                return null;
            }
            o1 o1VarZ5 = o1.z(aSN1PrimitiveQ3);
            int iD2 = d1.w(o1VarZ5.A(0)).D();
            if (iD2 != 0) {
                muk.t(jf.b(iD2, "unknown private key version: "));
                return null;
            }
            if (s0Var != null) {
                return new dx5(cx5Var, s0.z(o1VarZ5.A(1)).A(), s0.z(o1VarZ5.A(2)).A(), s0.z(o1VarZ5.A(3)).A(), s0.z(o1VarZ5.A(4)).A(), s0.z(o1VarZ5.A(5)).A(), s0.z(o1VarZ5.A(6)).A(), zo0.b(ddf.c.b(cx5Var, s0Var).d));
            }
            return new dx5(cx5Var, s0.z(o1VarZ5.A(1)).A(), s0.z(o1VarZ5.A(2)).A(), s0.z(o1VarZ5.A(3)).A(), s0.z(o1VarZ5.A(4)).A(), s0.z(o1VarZ5.A(5)).A(), s0.z(o1VarZ5.A(6)).A(), null);
        }
        if (i1Var.s(l81.t0) || i1Var.s(l81.u0)) {
            xf7 xf7VarO = xf7.o(s4fVar.q());
            return new yf7((wf7) wgk.t.get(i1Var), zo0.b(xf7VarO.b), zo0.b(xf7VarO.c), zo0.b(xf7VarO.d), xf7VarO.e.a);
        }
        if (i1Var.s(l81.r0) || i1Var.s(l81.s0)) {
            xf7 xf7VarO2 = xf7.o(s4fVar.q());
            return new yf7((wf7) wgk.t.get(i1Var), zo0.b(xf7VarO2.b), zo0.b(xf7VarO2.c), zo0.b(xf7VarO2.d), xf7VarO2.e.a);
        }
        if (i1Var.E(l81.S1)) {
            byte[] bArr12 = j1.w(s4fVar.q()).a;
            s91 s91Var = (s91) wgk.B.get(i1Var);
            char c = s91Var.b;
            char c2 = s91Var.b;
            return new t91(s91Var, zo0.h(0, (c + 7) / 8, bArr12), zo0.h((c2 + 7) / 8, ((c2 + 7) / 8) * 2, bArr12), zo0.h(((c2 + 7) / 8) * 2, bArr12.length, bArr12));
        }
        if (i1Var.E(l81.W1)) {
            return new er8((dr8) wgk.D.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.E(l81.B0)) {
            return new kmf((jmf) wgk.F.get(i1Var), j1.w(s4fVar.q()).a);
        }
        if (i1Var.s(kwd.c)) {
            yel yelVarO = yel.o(w0Var);
            i1 i1Var2 = yelVarO.c.a;
            ASN1Primitive aSN1PrimitiveQ4 = s4fVar.q();
            mfl mflVar = aSN1PrimitiveQ4 != null ? new mfl(o1.z(aSN1PrimitiveQ4)) : null;
            try {
                nfl nflVar = new nfl(new lfl(yelVarO.b, wgk.a(i1Var2)));
                int i3 = mflVar.b;
                byte[] bArr13 = mflVar.h;
                nflVar.b = i3;
                nflVar.d = tfl.b(zo0.b(mflVar.c));
                nflVar.e = tfl.b(zo0.b(mflVar.d));
                nflVar.f = tfl.b(zo0.b(mflVar.e));
                nflVar.g = tfl.b(zo0.b(mflVar.f));
                if (mflVar.a != 0) {
                    nflVar.c = mflVar.g;
                }
                if (zo0.b(bArr13) != null) {
                    z81 z81Var = (z81) tfl.e(zo0.b(bArr13), z81.class);
                    z81Var.getClass();
                    nflVar.h = new z81(z81Var, i1Var2);
                }
                if (nflVar.f == null || nflVar.d == null) {
                    throw new IllegalStateException("publicSeed or secretKeySeed is null");
                }
                return new ofl(nflVar);
            } catch (ClassNotFoundException e) {
                muk.s(e.getMessage(), "ClassNotFoundException processing BDS state: ");
                return null;
            }
        }
        if (!i1Var.s(kwd.d)) {
            if (i1Var.E(l81.a2)) {
                return new a6c((z5c) wgk.N.get(i1Var), j1.w(s4fVar.q()).a);
            }
            if (i1Var.E(l81.f2)) {
                return new q0i((p0i) wgk.P.get(i1Var), j1.w(s4fVar.q()).a);
            }
            if (i1Var.E(l81.Y2)) {
                return new bzc((azc) wgk.R.get(i1Var), j1.w(s4fVar.q()).a);
            }
            a.g("algorithm identifier in private key not recognised");
            return null;
        }
        bfl bflVarO = bfl.o(w0Var);
        i1 i1Var3 = bflVarO.d.a;
        try {
            ASN1Primitive aSN1PrimitiveQ5 = s4fVar.q();
            dfl dflVar = aSN1PrimitiveQ5 != null ? new dfl(o1.z(aSN1PrimitiveQ5)) : null;
            efl eflVar = new efl(new cfl(bflVarO.b, bflVarO.c, wgk.a(i1Var3)));
            long j = dflVar.b;
            byte[] bArr14 = dflVar.h;
            eflVar.b = j;
            eflVar.d = tfl.b(zo0.b(dflVar.d));
            eflVar.e = tfl.b(zo0.b(dflVar.e));
            eflVar.f = tfl.b(zo0.b(dflVar.f));
            eflVar.g = tfl.b(zo0.b(dflVar.g));
            if (dflVar.a != 0) {
                eflVar.c = dflVar.c;
            }
            if (zo0.b(bArr14) != null) {
                a91 a91VarA = ((a91) tfl.e(zo0.b(bArr14), a91.class)).a(i1Var3);
                if (a91VarA.b == 0) {
                    eflVar.h = new a91(a91VarA, (1 << eflVar.a.c) - 1);
                } else {
                    eflVar.h = a91VarA;
                }
            }
            return new ffl(eflVar);
        } catch (ClassNotFoundException e2) {
            muk.s(e2.getMessage(), "ClassNotFoundException processing BDS state: ");
            return null;
        }
    }
}
