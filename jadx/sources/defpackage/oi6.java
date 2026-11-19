package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class oi6 implements ff3 {
    public final BigInteger a;
    public final BigInteger b;
    public final int c;

    public oi6(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        this.a = bigInteger2;
        this.b = bigInteger;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oi6)) {
            return false;
        }
        oi6 oi6Var = (oi6) obj;
        return oi6Var.b.equals(this.b) && oi6Var.a.equals(this.a) && oi6Var.c == this.c;
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ this.a.hashCode()) + this.c;
    }

    public oi6(BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, 0);
    }
}
