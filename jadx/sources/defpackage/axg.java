package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class axg extends ie6 {
    public static final BigInteger h = cxg.g;
    public static final oe6[] i = {new cxg(fe6.b)};
    public final ms4 g;

    public axg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 12);
        this.b = new cxg(new BigInteger(1, cv8.b("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC")));
        this.c = new cxg(new BigInteger(1, cv8.b("5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new axg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 16];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            wzc.e(((cxg) bf6Var.b).f, iArr, i3);
            wzc.e(((cxg) bf6Var.c).f, iArr, i3 + 8);
            i3 += 16;
        }
        return new is4(this, i2, iArr, (byte) 11);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 12);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new cxg(bigInteger);
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
            } while (b0d.u(iArr, bxg.a, 8) == 0);
        } while (b0d.j(8, iArr) != 0);
        return new cxg(iArr);
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
