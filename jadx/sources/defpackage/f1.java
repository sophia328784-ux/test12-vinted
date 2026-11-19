package defpackage;

import java.io.ByteArrayOutputStream;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class f1 implements w0, kp6 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            return h().s(((w0) obj).h());
        }
        return false;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ASN1Primitive aSN1PrimitiveH = h();
        aSN1PrimitiveH.getClass();
        aSN1PrimitiveH.p(new l1(byteArrayOutputStream, (byte) 0), true);
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.w0
    public abstract ASN1Primitive h();

    public int hashCode() {
        return h().hashCode();
    }

    public final byte[] m() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ASN1Primitive aSN1PrimitiveH = h();
        aSN1PrimitiveH.getClass();
        l1.m(byteArrayOutputStream, "DER").B(aSN1PrimitiveH);
        return byteArrayOutputStream.toByteArray();
    }
}
