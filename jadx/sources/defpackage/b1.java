package defpackage;

import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class b1 extends ASN1Primitive implements r1 {
    public final byte[] a;

    static {
        new r0(b1.class, (byte) 3);
    }

    public b1(byte[] bArr, boolean z) {
        if (bArr != null) {
            this.a = z ? zo0.b(bArr) : bArr;
        } else {
            muk.m("'contents' cannot be null");
            throw null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // defpackage.r1
    public final String i() {
        return hgi.a(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof b1) {
            return Arrays.equals(this.a, ((b1) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 25, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }
}
