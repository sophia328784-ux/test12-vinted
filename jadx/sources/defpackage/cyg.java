package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class cyg extends he6 {
    public static final oe6[] h = {new byg(fe6.b)};
    public final af6 g;

    public cyg() {
        super(pui.Targets_catalog_segment_VALUE, 74, 0, 0);
        this.g = new af6(this, null, null, (byte) 10);
        this.b = new byg(BigInteger.valueOf(0L));
        this.c = new byg(BigInteger.valueOf(1L));
        this.d = new BigInteger(1, cv8.b("8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"));
        this.e = BigInteger.valueOf(4L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new cyg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 8];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            wzc.g(((byg) bf6Var.b).f, jArr, i2);
            wzc.g(((byg) bf6Var.c).f, jArr, i2 + 4);
            i2 += 8;
        }
        return new is4(this, i, jArr, (byte) 23);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 10);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new byg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return pui.Targets_catalog_segment_VALUE;
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
