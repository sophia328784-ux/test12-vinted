package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class o3f implements ht7 {
    public final BigInteger a;

    public o3f(BigInteger bigInteger) {
        this.a = bigInteger;
    }

    @Override // defpackage.ht7
    public final int a() {
        return 1;
    }

    @Override // defpackage.ht7
    public final BigInteger b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o3f) {
            return this.a.equals(((o3f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
