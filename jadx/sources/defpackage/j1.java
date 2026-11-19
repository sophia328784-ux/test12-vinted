package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class j1 extends ASN1Primitive implements k1 {
    public static final r0 b = new r0(j1.class, (byte) 7);
    public static final byte[] c = new byte[0];
    public final byte[] a;

    public j1(byte[] bArr) {
        if (bArr != null) {
            this.a = bArr;
        } else {
            muk.m("'string' cannot be null");
            throw null;
        }
    }

    public static j1 w(Object obj) {
        if (obj == null || (obj instanceof j1)) {
            return (j1) obj;
        }
        if (obj instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) obj).h();
            if (aSN1PrimitiveH instanceof j1) {
                return (j1) aSN1PrimitiveH;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (j1) b.b((byte[]) obj);
            } catch (IOException e) {
                muk.w(e.getMessage(), "failed to construct OCTET STRING from byte[]: ");
                return null;
            }
        }
        g57.s("illegal object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    @Override // defpackage.k1
    public final InputStream e() {
        return new ByteArrayInputStream(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof j1) {
            return Arrays.equals(this.a, ((j1) aSN1Primitive).a);
        }
        return false;
    }

    public final String toString() {
        dv8 dv8Var = cv8.a;
        byte[] bArr = this.a;
        return "#".concat(hgi.a(cv8.c(bArr.length, bArr)));
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        return new kv4(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive v() {
        return new kv4(this.a);
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return this;
    }
}
