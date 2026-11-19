package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class bwg extends ie6 {
    public static final BigInteger h = dwg.g;
    public static final oe6[] i = {new dwg(fe6.b)};
    public final ms4 g;

    public bwg() {
        super(h);
        oe6 oe6Var = null;
        this.g = new ms4(this, oe6Var, oe6Var, (byte) 3);
        this.b = new dwg(new BigInteger(1, cv8.b("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC")));
        this.c = new dwg(new BigInteger(1, cv8.b("E87579C11079F43DD824993C2CEE5ED3")));
        this.d = new BigInteger(1, cv8.b("FFFFFFFE0000000075A30D1B9038A115"));
        this.e = BigInteger.valueOf(1L);
        this.f = (byte) 2;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new bwg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i2) {
        int[] iArr = new int[i2 * 8];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            bf6 bf6Var = bf6VarArr[i4];
            szc.b(((dwg) bf6Var.b).f, iArr, i3);
            szc.b(((dwg) bf6Var.c).f, iArr, i3 + 4);
            i3 += 8;
        }
        return new is4(this, i2, iArr, (byte) 2);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 3);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new dwg(bigInteger);
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
        int[] iArr = new int[4];
        do {
            byte[] bArr = new byte[16];
            do {
                secureRandom.nextBytes(bArr);
                mwd.g(4, bArr, iArr);
            } while (b0d.u(iArr, cwg.a, 4) == 0);
        } while (b0d.j(4, iArr) != 0);
        return new dwg(iArr);
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
