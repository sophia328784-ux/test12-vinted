package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class qv4 extends s1 {
    public qv4(int i, int i2, w0 w0Var) {
        super(true, i, i2, w0Var);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        ASN1Primitive aSN1PrimitiveU = this.d.h().u();
        boolean zY = y();
        if (z) {
            int i = this.b;
            if (zY || aSN1PrimitiveU.q()) {
                i |= 32;
            }
            l1Var.z(i, this.c);
        }
        if (zY) {
            l1Var.v(aSN1PrimitiveU.r(true));
        }
        aSN1PrimitiveU.p(l1Var.n(), zY);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return y() || this.d.h().u().q();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        ASN1Primitive aSN1PrimitiveU = this.d.h().u();
        boolean zY = y();
        int iR = aSN1PrimitiveU.r(zY);
        if (zY) {
            iR += l1.p(iR);
        }
        return iR + (z ? l1.r(this.c) : 0);
    }

    @Override // defpackage.s1
    public final o1 z(ASN1Primitive aSN1Primitive) {
        return new nv4(aSN1Primitive);
    }

    public qv4(int i, w0 w0Var) {
        super(true, i, w0Var);
    }

    public qv4(boolean z, int i, int i2, w0 w0Var) {
        super(z, i, i2, w0Var);
    }

    public qv4(boolean z, int i, w0 w0Var) {
        super(z, i, w0Var);
    }

    @Override // defpackage.s1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // defpackage.s1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
