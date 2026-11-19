package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class me6 {
    public final ht7 a;
    public oe6 b;
    public oe6 c;
    public BigInteger d;
    public BigInteger e;
    public byte f = 0;

    public me6(ht7 ht7Var) {
        this.a = ht7Var;
    }

    public me6 a() {
        return new lxg();
    }

    public y3 b(bf6[] bf6VarArr, int i) {
        int i2 = (i() + 7) / 8;
        byte[] bArr = new byte[i * i2 * 2];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            bf6Var.b.e(i3, bArr);
            int i5 = i3 + i2;
            bf6Var.c.e(i5, bArr);
            i3 = i5 + i2;
        }
        return new ge6(this, i, i2, bArr);
    }

    public bf6 c(BigInteger bigInteger, BigInteger bigInteger2) {
        return d(h(bigInteger), h(bigInteger2));
    }

    public bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 0);
    }

    public final bf6 e(byte[] bArr) {
        bf6 bf6VarJ;
        int i = (i() + 7) / 8;
        byte b = bArr[0];
        if (b != 0) {
            if (b == 2 || b == 3) {
                if (bArr.length != i + 1) {
                    g57.s("Incorrect length for compressed encoding");
                    return null;
                }
                bf6VarJ = f(b & 1, iq1.d(1, i, bArr));
                if (!bf6VarJ.i(true, true)) {
                    g57.s("Invalid point");
                    return null;
                }
            } else if (b != 4) {
                if (b != 6 && b != 7) {
                    muk.w(Integer.toString(b, 16), "Invalid point encoding 0x");
                    return null;
                }
                if (bArr.length != (i * 2) + 1) {
                    g57.s("Incorrect length for hybrid encoding");
                    return null;
                }
                BigInteger bigIntegerD = iq1.d(1, i, bArr);
                BigInteger bigIntegerD2 = iq1.d(i + 1, i, bArr);
                if (bigIntegerD2.testBit(0) != (b == 7)) {
                    g57.s("Inconsistent Y coordinate in hybrid encoding");
                    return null;
                }
                bf6VarJ = p(bigIntegerD, bigIntegerD2);
            } else {
                if (bArr.length != (i * 2) + 1) {
                    g57.s("Incorrect length for uncompressed encoding");
                    return null;
                }
                bf6VarJ = p(iq1.d(1, i, bArr), iq1.d(i + 1, i, bArr));
            }
        } else {
            if (bArr.length != 1) {
                g57.s("Incorrect length for infinity encoding");
                return null;
            }
            bf6VarJ = j();
        }
        if (b == 0 || !bf6VarJ.j()) {
            return bf6VarJ;
        }
        g57.s("Invalid infinity encoding");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof me6) && g((me6) obj);
        }
        return true;
    }

    public abstract bf6 f(int i, BigInteger bigInteger);

    public final boolean g(me6 me6Var) {
        if (this != me6Var) {
            return me6Var != null && this.a.equals(me6Var.a) && this.b.t().equals(me6Var.b.t()) && this.c.t().equals(me6Var.c.t());
        }
        return true;
    }

    public oe6 h(BigInteger bigInteger) {
        return new kxg(bigInteger);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.t().hashCode(), 16) ^ (this.a.hashCode() ^ Integer.rotateLeft(this.b.t().hashCode(), 8));
    }

    public int i() {
        return 113;
    }

    public abstract bf6 j();

    public bf6 k(bf6 bf6Var) {
        if (this == bf6Var.a) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return j();
        }
        bf6 bf6VarM = bf6Var.m();
        return c(bf6VarM.b.t(), bf6VarM.g().t());
    }

    public final void l(bf6[] bf6VarArr) {
        String str;
        int length = bf6VarArr.length;
        if (length >= 0 && bf6VarArr.length - length >= 0) {
            for (bf6 bf6Var : bf6VarArr) {
                if (bf6Var != null && this != bf6Var.a) {
                    str = "'points' entries must be null or on this curve";
                }
            }
            byte b = this.f;
            if (b == 0 || b == 5) {
                return;
            }
            oe6[] oe6VarArr = new oe6[length];
            int[] iArr = new int[length];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                bf6 bf6Var2 = bf6VarArr[i2];
                if (bf6Var2 != null && !bf6Var2.k()) {
                    oe6VarArr[i] = bf6Var2.h();
                    iArr[i] = i2;
                    i++;
                }
            }
            if (i == 0) {
                return;
            }
            oe6[] oe6VarArr2 = new oe6[i];
            oe6VarArr2[0] = oe6VarArr[0];
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i4 >= i) {
                    break;
                }
                oe6VarArr2[i4] = oe6VarArr2[i3].j(oe6VarArr[i4]);
                i3 = i4;
            }
            oe6 oe6VarG = oe6VarArr2[i3].g();
            while (i3 > 0) {
                int i5 = i3 - 1;
                oe6 oe6Var = oe6VarArr[i3];
                oe6VarArr[i3] = oe6VarArr2[i5].j(oe6VarG);
                oe6VarG = oe6VarG.j(oe6Var);
                i3 = i5;
            }
            oe6VarArr[0] = oe6VarG;
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = iArr[i6];
                bf6VarArr[i7] = bf6VarArr[i7].n(oe6VarArr[i6]);
            }
            return;
        }
        str = "invalid range specified for 'points'";
        g57.s(str);
    }

    public final zwe m(bf6 bf6Var, String str, ywe yweVar) {
        Hashtable hashtable;
        zwe zweVarF;
        if (bf6Var == null || this != bf6Var.a) {
            g57.s("'point' must be non-null and on this curve");
            return null;
        }
        synchronized (bf6Var) {
            try {
                hashtable = bf6Var.e;
                if (hashtable == null) {
                    hashtable = new Hashtable(4);
                    bf6Var.e = hashtable;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (hashtable) {
            try {
                zwe zweVar = (zwe) hashtable.get(str);
                zweVarF = yweVar.f(zweVar);
                if (zweVarF != zweVar) {
                    hashtable.put(str, zweVarF);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zweVarF;
    }

    public oe6 n(SecureRandom secureRandom) {
        BigInteger bigIntegerB;
        BigInteger bigIntegerB2;
        int i = i();
        do {
            bigIntegerB = iq1.b(i, secureRandom);
        } while (bigIntegerB.signum() <= 0);
        oe6 oe6VarH = h(bigIntegerB);
        do {
            bigIntegerB2 = iq1.b(i, secureRandom);
        } while (bigIntegerB2.signum() <= 0);
        return oe6VarH.j(h(bigIntegerB2));
    }

    public boolean o(int i) {
        return i == 0 || i == 1 || i == 6;
    }

    public final bf6 p(BigInteger bigInteger, BigInteger bigInteger2) {
        bf6 bf6VarC = c(bigInteger, bigInteger2);
        if (bf6VarC.i(false, true)) {
            return bf6VarC;
        }
        g57.s("Invalid point coordinates");
        return null;
    }
}
