package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class dw4 extends s0 {
    public dw4(w0 w0Var) throws IOException {
        super(w0Var.h().m(), 0);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 3, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public dw4(int i) {
        super(i);
    }

    public dw4(byte b, int i) {
        super(b, i);
    }

    public dw4(byte[] bArr) {
        this(bArr, 0);
    }

    public dw4(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.s0, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
