package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class ke6 extends he6 {
    public int g;
    public int h;
    public int i;
    public int j;
    public af6 k;

    public ke6(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        super(i, i2, i3, i4);
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.d = bigInteger3;
        this.e = bigInteger4;
        oe6 oe6Var = null;
        this.k = new af6(this, oe6Var, oe6Var, (byte) 0);
        this.b = h(bigInteger);
        this.c = h(bigInteger2);
        this.f = (byte) 6;
    }

    @Override // defpackage.me6
    public final me6 a() {
        int i = this.g;
        int i2 = this.h;
        int i3 = this.i;
        int i4 = this.j;
        oe6 oe6Var = this.b;
        oe6 oe6Var2 = this.c;
        BigInteger bigInteger = this.d;
        BigInteger bigInteger2 = this.e;
        ke6 ke6Var = new ke6(i, i2, i3, i4);
        ke6Var.g = i;
        ke6Var.h = i2;
        ke6Var.i = i3;
        ke6Var.j = i4;
        ke6Var.d = bigInteger;
        ke6Var.e = bigInteger2;
        oe6 oe6Var3 = null;
        ke6Var.k = new af6(ke6Var, oe6Var3, oe6Var3, (byte) 0);
        ke6Var.b = oe6Var;
        ke6Var.c = oe6Var2;
        ke6Var.f = (byte) 6;
        return ke6Var;
    }

    @Override // defpackage.me6
    public final y3 b(bf6[] bf6VarArr, int i) {
        int i2 = this.h;
        int i3 = this.j;
        int i4 = (this.g + 63) >>> 6;
        int i5 = this.i;
        int[] iArr = (i5 == 0 && i3 == 0) ? new int[]{i2} : new int[]{i2, i5, i3};
        long[] jArr = new long[i * i4 * 2];
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            bf6 bf6Var = bf6VarArr[i7];
            long[] jArr2 = ((pe6) bf6Var.b).i.a;
            System.arraycopy(jArr2, 0, jArr, i6, jArr2.length);
            int i8 = i6 + i4;
            long[] jArr3 = ((pe6) bf6Var.c).i.a;
            System.arraycopy(jArr3, 0, jArr, i8, jArr3.length);
            i6 = i8 + i4;
        }
        return new je6(this, i, i4, jArr, iArr);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0) {
            int iBitLength = bigInteger.bitLength();
            int i = this.g;
            if (iBitLength <= i) {
                int i2 = this.i;
                int i3 = this.j;
                int i4 = i2 | i3;
                int i5 = this.h;
                return new pe6(i, i4 == 0 ? new int[]{i5} : new int[]{i5, i2, i3}, new cqb(bigInteger));
            }
        }
        g57.s("x value invalid in F2m field element");
        return null;
    }

    @Override // defpackage.me6
    public final int i() {
        return this.g;
    }

    @Override // defpackage.me6
    public final bf6 j() {
        return this.k;
    }

    @Deprecated
    public ke6(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2) {
        this(i, i2, i3, i4, bigInteger, bigInteger2, null, null);
    }

    @Deprecated
    public ke6(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2) {
        this(i, i2, 0, 0, bigInteger, bigInteger2, null, null);
    }

    public ke6(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this(i, i2, 0, 0, bigInteger, bigInteger2, bigInteger3, bigInteger4);
    }
}
