package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class kv4 extends j1 {
    public static final /* synthetic */ int d = 0;

    static {
        new kv4(j1.c);
    }

    public kv4(w0 w0Var) throws IOException {
        super(w0Var.h().m());
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 4, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public kv4(byte[] bArr) {
        super(bArr);
    }

    @Override // defpackage.j1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // defpackage.j1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
