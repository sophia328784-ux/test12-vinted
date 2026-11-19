package defpackage;

import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class jv4 extends ASN1Primitive implements r1 {
    public final byte[] a;

    public jv4(String str, boolean z) {
        if (z) {
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt > 127 || (('0' > cCharAt || cCharAt > '9') && cCharAt != ' ')) {
                    g57.s("string contains illegal characters");
                    throw null;
                }
            }
        }
        this.a = hgi.b(str);
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
        if (aSN1Primitive instanceof jv4) {
            return Arrays.equals(this.a, ((jv4) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 18, z);
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

    public jv4(String str) {
        this(str, false);
    }

    public jv4(byte[] bArr) {
        this.a = bArr;
    }
}
