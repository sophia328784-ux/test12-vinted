package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class u0 extends ASN1Primitive {
    public static final r0 b = new r0(u0.class, (byte) 1);
    public static final u0 c = new u0((byte) 0);
    public static final u0 d = new u0((byte) -1);
    public final byte a;

    public u0(byte b2) {
        this.a = b2;
    }

    public static u0 w(byte[] bArr) {
        if (bArr.length != 1) {
            g57.s("BOOLEAN value should have 1 byte in it");
            return null;
        }
        byte b2 = bArr[0];
        if (b2 != -1) {
            return b2 != 0 ? new u0(b2) : c;
        }
        return d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static u0 y(w0 w0Var) {
        if (w0Var == 0 || (w0Var instanceof u0)) {
            return (u0) w0Var;
        }
        if (!(w0Var instanceof byte[])) {
            g57.s("illegal object in getInstance: ".concat(w0Var.getClass().getName()));
            return null;
        }
        try {
            return (u0) b.b((byte[]) w0Var);
        } catch (IOException e) {
            muk.w(e.getMessage(), "failed to construct boolean from byte[]: ");
            return null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return z() ? 1 : 0;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        return (aSN1Primitive instanceof u0) && z() == ((u0) aSN1Primitive).z();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        l1Var.A(1, z);
        l1Var.v(1);
        l1Var.t(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(1, z);
    }

    public final String toString() {
        return z() ? "TRUE" : "FALSE";
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return z() ? d : c;
    }

    public final boolean z() {
        return this.a != 0;
    }
}
