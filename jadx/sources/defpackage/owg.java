package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class owg extends ie6 {
    public static final BigInteger h = qwg.g;
    public static final oe6[] i = {new qwg(fe6.b)};
    public final ms4 g;

    public owg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 8);
        this.b = new qwg(new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC")));
        this.c = new qwg(new BigInteger(1, cv8.b("64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new owg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 12];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            uzc.e(((qwg) bf6Var.b).f, iArr, i3);
            uzc.e(((qwg) bf6Var.c).f, iArr, i3 + 6);
            i3 += 12;
        }
        return new is4(this, i2, iArr, (byte) 7);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 8);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new qwg(bigInteger);
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
        int[] iArr = new int[6];
        do {
            byte[] bArr = new byte[24];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(6, bArr, iArr);
            } while (b0d.u(iArr, pwg.a, 6) == 0);
        } while (b0d.j(6, iArr) != 0);
        return new qwg(iArr);
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
