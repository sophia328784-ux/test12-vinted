package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class ewg extends ie6 {
    public static final BigInteger h = kwg.g;
    public static final oe6[] i = {new kwg(fe6.b)};
    public final ms4 g;

    public ewg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 4);
        this.b = new kwg(fe6.a);
        this.c = new kwg(BigInteger.valueOf(7L));
        this.d = new BigInteger(1, cv8.b("0100000000000000000001B8FA16DFAB9ACA16B6B3"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new ewg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 10];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            tzc.c(((kwg) bf6Var.b).f, iArr, i3);
            tzc.c(((kwg) bf6Var.c).f, iArr, i3 + 5);
            i3 += 10;
        }
        return new is4(this, i2, iArr, (byte) 3);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 4);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new kwg(bigInteger);
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
        int[] iArr = new int[5];
        do {
            byte[] bArr = new byte[20];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(5, bArr, iArr);
            } while (b0d.u(iArr, jwg.a, 5) == 0);
        } while (b0d.j(5, iArr) != 0);
        return new kwg(iArr);
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
