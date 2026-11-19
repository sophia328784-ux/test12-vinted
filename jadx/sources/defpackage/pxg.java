package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class pxg extends he6 {
    public static final oe6[] h = {new oxg(fe6.b)};
    public final af6 g;

    public pxg() {
        super(131, 2, 3, 8);
        this.g = new af6(this, null, null, (byte) 3);
        this.b = new oxg(new BigInteger(1, cv8.b("07A11B09A76B562144418FF3FF8C2570B8")));
        this.c = new oxg(new BigInteger(1, cv8.b("0217C05610884B63B9C6C7291678F9D341")));
        this.d = new BigInteger(1, cv8.b("0400000000000000023123953A9464B54D"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new pxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 6];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            uzc.f(((oxg) bf6Var.b).f, jArr, i2);
            uzc.f(((oxg) bf6Var.c).f, jArr, i2 + 3);
            i2 += 6;
        }
        return new is4(this, i, jArr, (byte) 16);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 3);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new oxg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return 131;
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
