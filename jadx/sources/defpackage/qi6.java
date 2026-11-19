package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class qi6 extends mi6 {
    public final BigInteger c;

    public qi6(BigInteger bigInteger, oi6 oi6Var) {
        super(false, oi6Var);
        this.c = bigInteger;
    }

    @Override // defpackage.mi6
    public final boolean equals(Object obj) {
        return (obj instanceof qi6) && ((qi6) obj).c.equals(this.c) && super.equals(obj);
    }

    @Override // defpackage.mi6
    public final int hashCode() {
        return super.hashCode() ^ this.c.hashCode();
    }
}
