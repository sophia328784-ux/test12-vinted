package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class gxg extends ie6 {
    public static final BigInteger h = ixg.g;
    public static final oe6[] i = {new ixg(fe6.b)};
    public final ms4 g;

    public gxg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 14);
        this.b = new ixg(new BigInteger(1, cv8.b("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC")));
        this.c = new ixg(new BigInteger(1, cv8.b("0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00")));
        this.d = new BigInteger(1, cv8.b("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new gxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 34];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            System.arraycopy(((ixg) bf6Var.b).f, 0, iArr, i3, 17);
            System.arraycopy(((ixg) bf6Var.c).f, 0, iArr, i3 + 17, 17);
            i3 += 34;
        }
        return new is4(this, i2, iArr, (byte) 13);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 14);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new ixg(bigInteger);
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
        int[] iArr = new int[17];
        do {
            byte[] bArr = new byte[68];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(17, bArr, iArr);
                iArr[16] = iArr[16] & pui.Targets_sessions_change_password_VALUE;
            } while (b0d.u(iArr, hxg.a, 17) == 0);
        } while (b0d.j(17, iArr) != 0);
        return new ixg(iArr);
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
