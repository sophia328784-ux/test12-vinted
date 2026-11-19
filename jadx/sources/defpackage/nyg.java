package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class nyg extends he6 {
    public static final oe6[] h = {new myg(fe6.b)};
    public final af6 g;

    public nyg() {
        super(409, 87, 0, 0);
        this.g = new af6(this, null, null, (byte) 15);
        this.b = new myg(BigInteger.valueOf(0L));
        this.c = new myg(BigInteger.valueOf(1L));
        this.d = new BigInteger(1, cv8.b("7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"));
        this.e = BigInteger.valueOf(4L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new nyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 14];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            zzc.a(((myg) bf6Var.b).f, jArr, i2);
            zzc.a(((myg) bf6Var.c).f, jArr, i2 + 7);
            i2 += 14;
        }
        return new is4(this, i, jArr, (byte) 28);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 15);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new myg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return 409;
    }

    @Override // defpackage.me6
    public final bf6 j() {
        return this.g;
    }

    @Override // defpackage.me6
    public final boolean o(int i) {
        return i == 6;
    }
}
