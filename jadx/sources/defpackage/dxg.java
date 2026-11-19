package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class dxg extends ie6 {
    public static final BigInteger h = fxg.g;
    public static final oe6[] i = {new fxg(fe6.b)};
    public final ms4 g;

    public dxg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 13);
        this.b = new fxg(new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC")));
        this.c = new fxg(new BigInteger(1, cv8.b("B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new dxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 24];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            byte b = 12;
            if (i3 >= i2) {
                return new is4(this, i2, iArr, b);
            }
            bf6 bf6Var = bf6VarArr[i3];
            System.arraycopy(((fxg) bf6Var.b).f, 0, iArr, i4, 12);
            System.arraycopy(((fxg) bf6Var.c).f, 0, iArr, i4 + 12, 12);
            i4 += 24;
            i3++;
        }
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 13);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new fxg(bigInteger);
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
        int[] iArr = new int[12];
        do {
            byte[] bArr = new byte[48];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(12, bArr, iArr);
            } while (b0d.u(iArr, exg.a, 12) == 0);
        } while (b0d.j(12, iArr) != 0);
        return new fxg(iArr);
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
