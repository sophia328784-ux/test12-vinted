package defpackage;

import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class gii {
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

    private gii() {
    }

    public static eii a(sq0 sq0Var) throws IOException {
        iel ielVar;
        i1 i1Var;
        if (sq0Var instanceof wlf) {
            wlf wlfVar = (wlf) sq0Var;
            return new eii(new lp(awd.m9, iv4.a), new zlf(wlfVar.b, wlfVar.c));
        }
        if (sq0Var instanceof rvb) {
            rvb rvbVar = (rvb) sq0Var;
            return new eii(new lp((i1) ehk.c.get(rvbVar.b)), zo0.d(rvbVar.c, rvbVar.d));
        }
        if (sq0Var instanceof bwb) {
            bwb bwbVar = (bwb) sq0Var;
            return new eii(new lp((i1) ehk.a.get(bwbVar.b)), zo0.d(bwbVar.c, bwbVar.d));
        }
        if (sq0Var instanceof ugg) {
            ugg uggVar = (ugg) sq0Var;
            return new eii(new lp((i1) ehk.e.get((qgg) uggVar.b)), zo0.d(uggVar.c, uggVar.d));
        }
        if (sq0Var instanceof qw4) {
            qw4 qw4Var = (qw4) sq0Var;
            ow4 ow4Var = qw4Var.b;
            return new eii(new lp(qel.Fa, ow4Var != null ? new nw4(ow4Var.c, ow4Var.b, ow4Var.a) : null), new d1(qw4Var.c));
        }
        if (!(sq0Var instanceof ef6)) {
            if (sq0Var instanceof rdl) {
                return new eii(new lp(bh6.b), zo0.b(((rdl) sq0Var).b));
            }
            if (sq0Var instanceof ndl) {
                return new eii(new lp(bh6.a), zo0.b(((ndl) sq0Var).b));
            }
            if (sq0Var instanceof ah6) {
                return new eii(new lp(bh6.d), ((ah6) sq0Var).getEncoded());
            }
            if (sq0Var instanceof wg6) {
                return new eii(new lp(bh6.c), ((wg6) sq0Var).getEncoded());
            }
            if (sq0Var instanceof hr8) {
                hr8 hr8Var = (hr8) sq0Var;
                w04 w04VarC = w04.c();
                w04VarC.d(hr8Var.b);
                w04VarC.a(hr8Var.c);
                byte[] byteArray = w04VarC.a.toByteArray();
                return new eii(new lp(awd.K9), zo0.d(new byte[]{4, (byte) byteArray.length}, byteArray));
            }
            if (!(sq0Var instanceof oya)) {
                muk.t("key parameters not recognized");
                return null;
            }
            w04 w04VarC2 = w04.c();
            w04VarC2.d(1);
            w04VarC2.a((oya) sq0Var);
            byte[] byteArray2 = w04VarC2.a.toByteArray();
            return new eii(new lp(awd.K9), zo0.d(new byte[]{4, (byte) byteArray2.length}, byteArray2));
        }
        ef6 ef6Var = (ef6) sq0Var;
        bf6 bf6Var = ef6Var.c;
        ne6 ne6Var = ef6Var.b;
        if (ne6Var == null) {
            ielVar = new iel((e1) iv4.a);
        } else {
            if (ne6Var instanceof se6) {
                se6 se6Var = (se6) ne6Var;
                i1 i1Var2 = se6Var.l;
                bf6Var.b();
                BigInteger bigIntegerT = bf6Var.b.t();
                bf6Var.b();
                BigInteger bigIntegerT2 = bf6Var.g().t();
                nc8 nc8Var = new nc8(i1Var2, se6Var.m);
                boolean zContains = a.contains(i1Var2);
                int i = 32;
                int i2 = 64;
                if (zContains) {
                    i1Var = oq4.c;
                } else if (bigIntegerT.bitLength() > 256) {
                    i1Var = tcg.b;
                    i2 = 128;
                    i = 64;
                } else {
                    i1Var = tcg.a;
                }
                byte[] bArr = new byte[i2];
                int i3 = i2 / 2;
                b(bArr, i3, 0, bigIntegerT);
                b(bArr, i3, i, bigIntegerT2);
                try {
                    return new eii(new lp(i1Var, nc8Var), new kv4(bArr));
                } catch (IOException unused) {
                    return null;
                }
            }
            ielVar = ne6Var instanceof we6 ? new iel(((we6) ne6Var).k) : new iel(new kel(ne6Var.f, new mel(ne6Var.h, false), ne6Var.i, ne6Var.j, zo0.b(ne6Var.g)));
        }
        return new eii(new lp(qel.f1103ca, ielVar), bf6Var.f(false));
    }

    public static void b(byte[] bArr, int i, int i2, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i3 = 0; i3 != i; i3++) {
            bArr[i2 + i3] = byteArray[(byteArray.length - 1) - i3];
        }
    }
}
