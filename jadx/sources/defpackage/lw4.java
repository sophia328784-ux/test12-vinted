package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class lw4 extends o91 {
    public final boolean d;

    public lw4(int i, int i2, boolean z, q1 q1Var) {
        super(i, i2, q1Var);
        this.d = z;
    }

    @Override // defpackage.o91, defpackage.uh9
    public final ASN1Primitive c() throws IOException {
        boolean z = this.d;
        q1 q1Var = this.c;
        int i = this.a;
        int i2 = this.b;
        if (!z) {
            return new kw4(4, i, i2, new kv4(((cm5) q1Var.a).n()));
        }
        x0 x0VarC = q1Var.c();
        return x0VarC.b == 1 ? new kw4(3, i, i2, x0VarC.c(0)) : new kw4(4, i, i2, gw4.a(x0VarC));
    }
}
