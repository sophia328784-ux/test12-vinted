package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class uwg extends ie6 {
    public static final BigInteger h = wwg.g;
    public static final oe6[] i = {new wwg(fe6.b)};
    public final ms4 g;

    public uwg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 10);
        this.b = new wwg(new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE")));
        this.c = new wwg(new BigInteger(1, cv8.b("B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new uwg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 14];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            vzc.d(((wwg) bf6Var.b).f, iArr, i3);
            vzc.d(((wwg) bf6Var.c).f, iArr, i3 + 7);
            i3 += 14;
        }
        return new is4(this, i2, iArr, (byte) 9);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 10);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new wwg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return h.bitLength();
    }

    @Override // defpackage.me6
    public final bf6 j() {
        return this.g;
    }

    @Override // defpackage.ie6, defpackage.me6
    public final oe6 n(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        do {
            byte[] bArr = new byte[28];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(7, bArr, iArr);
            } while (b0d.u(iArr, vwg.a, 7) == 0);
        } while (b0d.j(7, iArr) != 0);
        return new wwg(iArr);
    }

    @Override // defpackage.me6
    public final boolean o(int i2) {
        return i2 == 2;
    }

    @Override // defpackage.ie6
    public final BigInteger q() {
        return h;
    }
}
