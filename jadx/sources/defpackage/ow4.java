package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class ow4 implements ff3 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;
    public final rw4 d;

    public ow4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, rw4 rw4Var) {
        this.a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
        this.d = rw4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ow4)) {
            return false;
        }
        ow4 ow4Var = (ow4) obj;
        return ow4Var.c.equals(this.c) && ow4Var.b.equals(this.b) && ow4Var.a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (this.c.hashCode() ^ this.b.hashCode());
    }

    public ow4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
    }
}
