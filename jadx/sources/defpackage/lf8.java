package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class lf8 implements ht7 {
    public final ht7 a;
    public final ec8 b;

    public lf8(ht7 ht7Var, ec8 ec8Var) {
        this.a = ht7Var;
        this.b = ec8Var;
    }

    @Override // defpackage.ht7
    public final int a() {
        int iA = this.a.a();
        int[] iArr = this.b.a;
        return iA * iArr[iArr.length - 1];
    }

    @Override // defpackage.ht7
    public final BigInteger b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf8)) {
            return false;
        }
        lf8 lf8Var = (lf8) obj;
        return this.a.equals(lf8Var.a) && this.b.equals(lf8Var.b);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.b.hashCode(), 16) ^ this.a.hashCode();
    }
}
