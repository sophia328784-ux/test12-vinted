package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class mxg extends he6 {
    public static final oe6[] h = {new kxg(fe6.b)};
    public final af6 g;

    public mxg() {
        super(113, 9, 0, 0);
        this.g = new af6(this, null, null, (byte) 2);
        this.b = new kxg(new BigInteger(1, cv8.b("00689918DBEC7E5A0DD6DFC0AA55C7")));
        this.c = new kxg(new BigInteger(1, cv8.b("0095E9A9EC9B297BD4BF36E059184F")));
        this.d = new BigInteger(1, cv8.b("010000000000000108789B2496AF93"));
        this.e = BigInteger.valueOf(2L);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        return new mxg();
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        long[] jArr = new long[i * 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            bf6 bf6Var = bf6VarArr[i3];
            szc.c(((kxg) bf6Var.b).f, jArr, i2);
            szc.c(((kxg) bf6Var.c).f, jArr, i2 + 2);
            i2 += 4;
        }
        return new is4(this, i, jArr, (byte) 15);
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new af6(this, oe6Var, oe6Var2, (byte) 2);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        return new kxg(bigInteger);
    }

    @Override // defpackage.me6
    public final int i() {
        return 113;
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
