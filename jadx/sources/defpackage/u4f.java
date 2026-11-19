package defpackage;

import atd.bc.a;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class u4f {
    public static final HashSet a;

    static {
        HashSet hashSet = new HashSet(5);
        a = hashSet;
        hashSet.add(oq4.f);
        hashSet.add(oq4.g);
        hashSet.add(oq4.h);
        hashSet.add(oq4.i);
        hashSet.add(oq4.j);
    }

    private u4f() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static s4f a(sq0 sq0Var, p1 p1Var) throws IOException {
        wg6 wg6Var;
        ah6 ah6Var;
        iel ielVar;
        BigInteger bigInteger;
        i1 i1Var;
        bf6 bf6VarJ;
        if (sq0Var instanceof wlf) {
            xlf xlfVar = (xlf) sq0Var;
            return new s4f(new lp(awd.m9, iv4.a), new ylf(xlfVar.b, xlfVar.f, xlfVar.c, xlfVar.g, xlfVar.h, xlfVar.i, xlfVar.j, xlfVar.k), p1Var);
        }
        if (sq0Var instanceof pw4) {
            pw4 pw4Var = (pw4) sq0Var;
            ow4 ow4Var = pw4Var.b;
            return new s4f(new lp(qel.Fa, new nw4(ow4Var.c, ow4Var.b, ow4Var.a)), new d1(pw4Var.c), p1Var);
        }
        int i = 32;
        Object[] objArr = 0;
        if (sq0Var instanceof df6) {
            df6 df6Var = (df6) sq0Var;
            ne6 ne6Var = df6Var.b;
            if (ne6Var == null) {
                ielVar = new iel((e1) iv4.a);
                bigInteger = df6Var.c;
            } else {
                if (ne6Var instanceof se6) {
                    se6 se6Var = (se6) ne6Var;
                    nc8 nc8Var = new nc8(se6Var.l, se6Var.m, se6Var.n);
                    if (a.contains(nc8Var.a)) {
                        i1Var = oq4.c;
                    } else {
                        Object[] objArr2 = df6Var.c.bitLength() > 256;
                        i1 i1Var2 = objArr2 != false ? tcg.b : tcg.a;
                        i = objArr2 == true ? 64 : 32;
                        i1Var = i1Var2;
                    }
                    byte[] bArr = new byte[i];
                    byte[] byteArray = df6Var.c.toByteArray();
                    if (byteArray.length < i) {
                        byte[] bArr2 = new byte[i];
                        System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
                        byteArray = bArr2;
                    }
                    for (int i2 = 0; i2 != i; i2++) {
                        bArr[i2] = byteArray[(byteArray.length - 1) - i2];
                    }
                    return new s4f(new lp(i1Var, nc8Var), new kv4(bArr));
                }
                if (ne6Var instanceof we6) {
                    ielVar = new iel(((we6) ne6Var).k);
                    bigInteger = ne6Var.i;
                } else {
                    ielVar = new iel(new kel(ne6Var.f, new mel(ne6Var.h, false), ne6Var.i, ne6Var.j, zo0.b(ne6Var.g)));
                    bigInteger = ne6Var.i;
                }
            }
            int iBitLength = bigInteger.bitLength();
            new iu7();
            bf6 bf6Var = ne6Var.h;
            BigInteger bigInteger2 = df6Var.c;
            int iSignum = bigInteger2.signum();
            if (iSignum == 0 || bf6Var.j()) {
                bf6VarJ = bf6Var.a.j();
            } else {
                BigInteger bigIntegerAbs = bigInteger2.abs();
                me6 me6Var = bf6Var.a;
                BigInteger bigInteger3 = me6Var.d;
                int i3 = bigInteger3 == null ? me6Var.i() + 1 : bigInteger3.bitLength();
                if (bigIntegerAbs.bitLength() > i3) {
                    muk.A("fixed-point comb doesn't support scalars larger than the curve order");
                    return null;
                }
                me6 me6Var2 = bf6Var.a;
                ju7 ju7Var = (ju7) me6Var2.m(bf6Var, "bc_fixed_point", new ne0(me6Var2, bf6Var, objArr == true ? 1 : 0, (byte) 17));
                y3 y3Var = ju7Var.b;
                int i4 = ju7Var.c;
                int i5 = ((i3 + i4) - 1) / i4;
                bf6 bf6VarJ2 = me6Var.j();
                int i6 = i4 * i5;
                int[] iArrK = b0d.k(i6, bigIntegerAbs);
                int i7 = i6 - 1;
                for (int i8 = 0; i8 < i5; i8++) {
                    int i9 = 0;
                    for (int i10 = i7 - i8; i10 >= 0; i10 -= i5) {
                        int i11 = iArrK[i10 >>> 5] >>> (i10 & 31);
                        i9 = ((i9 ^ (i11 >>> 1)) << 1) ^ i11;
                    }
                    bf6VarJ2 = bf6VarJ2.t(y3Var.b(i9));
                }
                bf6VarJ = bf6VarJ2.a(ju7Var.a);
                if (iSignum <= 0) {
                    bf6VarJ = bf6VarJ.l();
                }
                if (!bf6VarJ.i(false, false)) {
                    muk.A("Invalid result");
                    return null;
                }
            }
            return new s4f(new lp(qel.f1103ca, ielVar), new cf6(iBitLength, df6Var.c, new av4(bf6VarJ.f(false)), ielVar), p1Var);
        }
        if (sq0Var instanceof pvb) {
            pvb pvbVar = (pvb) sq0Var;
            lp lpVar = new lp((i1) ehk.c.get(pvbVar.b));
            int i12 = pvbVar.j;
            if (i12 == 1) {
                return new s4f(lpVar, new qv4(false, 0, (w0) new kv4(zo0.b(pvbVar.i))), p1Var);
            }
            if (i12 == 2) {
                return new s4f(lpVar, new kv4(pvbVar.getEncoded()), p1Var);
            }
            return new s4f(lpVar, new nv4(new kv4(zo0.b(pvbVar.i)), new kv4(pvbVar.getEncoded())), p1Var);
        }
        if (sq0Var instanceof zvb) {
            zvb zvbVar = (zvb) sq0Var;
            lp lpVar2 = new lp((i1) ehk.a.get(zvbVar.b));
            int i13 = zvbVar.i;
            if (i13 == 1) {
                return new s4f(lpVar2, new qv4(false, 0, (w0) new kv4(zo0.b(zvbVar.h))), p1Var);
            }
            if (i13 == 2) {
                return new s4f(lpVar2, new kv4(zvbVar.getEncoded()), p1Var);
            }
            return new s4f(lpVar2, new nv4(new kv4(zo0.b(zvbVar.h)), new kv4(zvbVar.getEncoded())), p1Var);
        }
        if (sq0Var instanceof sgg) {
            sgg sggVar = (sgg) sq0Var;
            lp lpVar3 = new lp((i1) ehk.e.get((qgg) sggVar.b));
            yvd yvdVar = sggVar.c;
            byte[] bArr3 = yvdVar.a;
            byte[] bArr4 = yvdVar.b;
            yvd yvdVar2 = sggVar.d;
            return new s4f(lpVar3, zo0.e(new byte[][]{bArr3, bArr4, yvdVar2.a, yvdVar2.b}), p1Var);
        }
        if (sq0Var instanceof qdl) {
            qdl qdlVar = (qdl) sq0Var;
            lp lpVar4 = new lp(bh6.b);
            kv4 kv4Var = new kv4(zo0.b(qdlVar.b));
            byte[] bArr5 = new byte[56];
            byte[] bArr6 = qdlVar.b;
            int[] iArr = new int[16];
            int[] iArr2 = new int[16];
            if (odl.a == null) {
                muk.m("This method is only for use by X448");
                return null;
            }
            byte[] bArr7 = new byte[57];
            xg6.h(bArr6, bArr7);
            xg6.b bVar = new xg6.b(0);
            xg6.i(bArr7, bVar);
            int[] iArr3 = new int[16];
            int[] iArr4 = new int[16];
            int[] iArr5 = new int[16];
            int[] iArr6 = new int[16];
            pdl.o(bVar.a, iArr4);
            pdl.o(bVar.b, iArr5);
            pdl.o(bVar.c, iArr6);
            pdl.l(iArr4, iArr5, iArr3);
            pdl.a(iArr4, iArr5, iArr4);
            pdl.l(iArr4, iArr6, iArr4);
            pdl.o(iArr6, iArr6);
            pdl.k(iArr3, iArr3);
            pdl.q(iArr3, iArr6, iArr3);
            pdl.a(iArr3, iArr4, iArr3);
            pdl.n(1, iArr3);
            pdl.n(-1, iArr3);
            pdl.n(1, iArr5);
            pdl.n(-1, iArr5);
            pdl.n(1, iArr6);
            pdl.n(-1, iArr6);
            if (((~pdl.j(iArr5)) & pdl.j(iArr3) & (~pdl.j(iArr6))) == 0) {
                a.h();
                return null;
            }
            pdl.d(0, 0, bVar.a, iArr);
            pdl.d(0, 0, bVar.b, iArr2);
            pdl.i(iArr, iArr);
            pdl.l(iArr, iArr2, iArr);
            pdl.o(iArr, iArr);
            pdl.n(1, iArr);
            pdl.n(-1, iArr);
            pdl.h(iArr, 0, 0, bArr5);
            pdl.h(iArr, 2, 7, bArr5);
            pdl.h(iArr, 4, 14, bArr5);
            pdl.h(iArr, 6, 21, bArr5);
            pdl.h(iArr, 8, 28, bArr5);
            pdl.h(iArr, 10, 35, bArr5);
            pdl.h(iArr, 12, 42, bArr5);
            pdl.h(iArr, 14, 49, bArr5);
            return new s4f(lpVar4, kv4Var, p1Var, zo0.b(new rdl(bArr5, 0).b));
        }
        if (!(sq0Var instanceof mdl)) {
            if (sq0Var instanceof zg6) {
                zg6 zg6Var = (zg6) sq0Var;
                lp lpVar5 = new lp(bh6.d);
                kv4 kv4Var2 = new kv4(zo0.b(zg6Var.b));
                synchronized (zg6Var.b) {
                    try {
                        ah6Var = zg6Var.c;
                        if (ah6Var == null) {
                            ah6Var = new ah6(xg6.a(zg6Var.b));
                            zg6Var.c = ah6Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new s4f(lpVar5, kv4Var2, p1Var, ah6Var.getEncoded());
            }
            if (!(sq0Var instanceof vg6)) {
                muk.t("key parameters not recognized");
                return null;
            }
            vg6 vg6Var = (vg6) sq0Var;
            lp lpVar6 = new lp(bh6.c);
            kv4 kv4Var3 = new kv4(zo0.b(vg6Var.b));
            synchronized (vg6Var.b) {
                try {
                    wg6Var = vg6Var.c;
                    if (wg6Var == null) {
                        wg6Var = new wg6(tg6.a(vg6Var.b));
                        vg6Var.c = wg6Var;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return new s4f(lpVar6, kv4Var3, p1Var, wg6Var.getEncoded());
        }
        mdl mdlVar = (mdl) sq0Var;
        lp lpVar7 = new lp(bh6.a);
        kv4 kv4Var4 = new kv4(zo0.b(mdlVar.b));
        byte[] bArr8 = new byte[32];
        byte[] bArr9 = mdlVar.b;
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        if (kdl.a == null) {
            muk.m("This method is only for use by X25519");
            return null;
        }
        byte[] bArr10 = new byte[32];
        tg6.g(bArr9, bArr10);
        tg6.a aVar = new tg6.a(0);
        tg6.h(bArr10, aVar);
        int[] iArr9 = new int[10];
        int[] iArr10 = new int[10];
        int[] iArr11 = new int[10];
        int[] iArr12 = new int[10];
        ldl.q(aVar.a, iArr10);
        ldl.q(aVar.b, iArr11);
        ldl.q(aVar.c, iArr12);
        ldl.m(iArr10, iArr11, iArr9);
        ldl.s(iArr10, iArr11, iArr10);
        ldl.m(iArr10, iArr12, iArr10);
        ldl.q(iArr12, iArr12);
        ldl.m(iArr9, tg6.h, iArr9);
        ldl.a(iArr9, iArr12, iArr9);
        ldl.a(iArr9, iArr10, iArr9);
        ldl.n(iArr9);
        ldl.n(iArr11);
        ldl.n(iArr12);
        if ((ldl.l(iArr9) & (~ldl.l(iArr11)) & (~ldl.l(iArr12))) == 0) {
            a.h();
            return null;
        }
        ldl.e(0, 0, aVar.b, iArr7);
        ldl.e(0, 0, aVar.c, iArr8);
        ldl.b(iArr8, iArr7, iArr7, iArr8);
        int[] iArr13 = new int[10];
        int[] iArr14 = new int[8];
        ldl.e(0, 0, iArr8, iArr13);
        ldl.n(iArr13);
        ldl.i(0, 0, iArr13, iArr14);
        ldl.i(5, 4, iArr13, iArr14);
        djc.h(ldl.a, iArr14, iArr14);
        ldl.f(0, 0, iArr14, iArr8);
        ldl.f(4, 5, iArr14, iArr8);
        iArr8[9] = iArr8[9] & 16777215;
        ldl.m(iArr7, iArr8, iArr7);
        ldl.n(iArr7);
        ldl.j(iArr7, 0, 0, bArr8);
        ldl.j(iArr7, 5, 16, bArr8);
        return new s4f(lpVar7, kv4Var4, p1Var, zo0.b(new ndl(bArr8, 0).b));
    }
}
