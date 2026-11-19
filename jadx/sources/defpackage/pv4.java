package defpackage;

import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class pv4 extends ASN1Primitive implements r1 {
    public final byte[] a;

    public pv4(byte[] bArr, boolean z) {
        this.a = z ? zo0.b(bArr) : bArr;
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
        if (aSN1Primitive instanceof pv4) {
            return Arrays.equals(this.a, ((pv4) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 20, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public final String toString() {
        return hgi.a(this.a);
    }

    public pv4(byte[] bArr) {
        this(bArr, true);
    }

    public pv4(String str) {
        this.a = hgi.b(str);
    }
}
