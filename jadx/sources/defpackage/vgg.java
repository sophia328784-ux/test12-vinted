package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class vgg extends ie6 {
    public static final BigInteger h = xgg.g;
    public static final oe6[] i = {new xgg(fe6.b)};
    public final ms4 g;

    public vgg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 2);
        this.b = new xgg(new BigInteger(1, cv8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC")));
        this.c = new xgg(new BigInteger(1, cv8.b("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new vgg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 16];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            wzc.e(((xgg) bf6Var.b).f, iArr, i3);
            wzc.e(((xgg) bf6Var.c).f, iArr, i3 + 8);
            i3 += 16;
        }
        return new is4(this, i2, iArr, (byte) 1);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 2);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new xgg(bigInteger);
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
            } while (b0d.u(iArr, wgg.a, 8) == 0);
        } while (b0d.j(8, iArr) != 0);
        return new xgg(iArr);
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
