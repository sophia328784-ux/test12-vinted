package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class kw4 extends s1 {
    public kw4(int i, int i2, w0 w0Var) {
        super(true, i, i2, w0Var);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        ASN1Primitive aSN1PrimitiveV = this.d.h().v();
        boolean zY = y();
        if (z) {
            int i = this.b;
            if (zY || aSN1PrimitiveV.q()) {
                i |= 32;
            }
            l1Var.z(i, this.c);
        }
        if (zY) {
            l1Var.v(aSN1PrimitiveV.r(true));
        }
        aSN1PrimitiveV.p(l1Var.o(), zY);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return y() || this.d.h().v().q();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        ASN1Primitive aSN1PrimitiveV = this.d.h().v();
        boolean zY = y();
        int iR = aSN1PrimitiveV.r(zY);
        if (zY) {
            iR += l1.p(iR);
        }
        return iR + (z ? l1.r(this.c) : 0);
    }

    @Override // defpackage.s1
    public final o1 z(ASN1Primitive aSN1Primitive) {
        return new iw4(aSN1Primitive);
    }

    public kw4(int i, w0 w0Var) {
        super(true, i, w0Var);
    }

    public kw4(boolean z, int i, int i2, w0 w0Var) {
        super(z, i, i2, w0Var);
    }

    public kw4(boolean z, int i, w0 w0Var) {
        super(z, i, w0Var);
    }

    @Override // defpackage.s1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
