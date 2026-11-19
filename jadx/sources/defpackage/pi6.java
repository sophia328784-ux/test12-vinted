package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class pi6 extends mi6 {
    public final BigInteger c;

    public pi6(BigInteger bigInteger, oi6 oi6Var) {
        super(true, oi6Var);
        this.c = bigInteger;
    }

    @Override // defpackage.mi6
    public final boolean equals(Object obj) {
        if ((obj instanceof pi6) && ((pi6) obj).c.equals(this.c)) {
            return super.equals(obj);
        }
        return false;
    }

    @Override // defpackage.mi6
    public final int hashCode() {
        return this.c.hashCode();
    }
}
