package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class n91 extends s1 {
    public n91(int i, int i2, w0 w0Var) {
        super(true, i, i2, w0Var);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        ASN1Primitive aSN1PrimitiveH = this.d.h();
        boolean zY = y();
        if (z) {
            int i = this.b;
            if (zY || aSN1PrimitiveH.q()) {
                i |= 32;
            }
            l1Var.z(i, this.c);
        }
        if (!zY) {
            aSN1PrimitiveH.p(l1Var, false);
            return;
        }
        l1Var.t(128);
        aSN1PrimitiveH.p(l1Var, true);
        l1Var.t(0);
        l1Var.t(0);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return y() || this.d.h().q();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        ASN1Primitive aSN1PrimitiveH = this.d.h();
        boolean zY = y();
        int iR = aSN1PrimitiveH.r(zY);
        if (zY) {
            iR += 3;
        }
        return iR + (z ? l1.r(this.c) : 0);
    }

    public n91(int i, w0 w0Var) {
        super(true, i, w0Var);
    }

    public n91(boolean z, int i, int i2, w0 w0Var) {
        super(z, i, i2, w0Var);
    }

    public n91(boolean z, int i, w0 w0Var) {
        super(z, i, w0Var);
    }
}
