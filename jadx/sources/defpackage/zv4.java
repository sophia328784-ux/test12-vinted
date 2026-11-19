package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class zv4 extends wv4 {
    public final BigInteger c;

    public zv4(BigInteger bigInteger, yv4 yv4Var) {
        super(true, yv4Var);
        this.c = bigInteger;
    }

    @Override // defpackage.wv4
    public final boolean equals(Object obj) {
        return (obj instanceof zv4) && ((zv4) obj).c.equals(this.c) && super.equals(obj);
    }

    @Override // defpackage.wv4
    public final int hashCode() {
        return super.hashCode() ^ this.c.hashCode();
    }
}
