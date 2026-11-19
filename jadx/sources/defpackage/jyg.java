package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class jyg extends he6 {
    public static final oe6[] h = {new iyg(fe6.b)};
    public final af6 g;

    public jyg() {
        super(pui.Targets_favorite_VALUE, 5, 7, 12);
        this.g = new af6(this, null, null, (byte) 13);
        this.b = new iyg(BigInteger.valueOf(0L));
        this.c = new iyg(BigInteger.valueOf(1L));
        this.d = new BigInteger(1, cv8.b("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"));
        this.e = BigInteger.valueOf(4L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new jyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 10];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            xzc.a(((iyg) bf6Var.b).f, jArr, i2);
            xzc.a(((iyg) bf6Var.c).f, jArr, i2 + 5);
            i2 += 10;
        }
        return new is4(this, i, jArr, (byte) 26);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 13);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new iyg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_favorite_VALUE;
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
