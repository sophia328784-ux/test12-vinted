package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class js4 extends ie6 {
    public static final BigInteger h = ls4.g;
    public static final BigInteger i;
    public static final BigInteger j;
    public static final oe6[] k;
    public final ms4 g;

    static {
        BigInteger bigInteger = new BigInteger(1, cv8.b("2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"));
        i = bigInteger;
        j = new BigInteger(1, cv8.b("7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"));
        k = new oe6[]{new ls4(fe6.b), new ls4(bigInteger)};
    }

    public js4() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 0);
        this.b = new ls4(i);
        this.c = new ls4(j);
        this.d = new BigInteger(1, cv8.b("1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"));
        this.e = BigInteger.valueOf(8L);
        this.f = (byte) 4;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new js4();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 16];
        byte b = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            wzc.e(((ls4) bf6Var.b).f, iArr, i3);
            wzc.e(((ls4) bf6Var.c).f, iArr, i3 + 8);
            i3 += 16;
        }
        return new is4(this, i2, iArr, b);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 0);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new ls4(bigInteger);
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
        int[] iArr = new int[8];
        do {
            byte[] bArr = new byte[32];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(8, bArr, iArr);
                iArr[7] = iArr[7] & Integer.MAX_VALUE;
            } while (b0d.u(iArr, ks4.a, 8) == 0);
        } while (b0d.j(8, iArr) != 0);
        return new ls4(iArr);
    }

    @Override // defpackage.me6
    public final boolean o(int i2) {
        return i2 == 4;
    }
}
