package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class r2b implements Enumeration {
    public final c1 a;
    public ASN1Primitive b = a();

    public r2b(byte[] bArr) {
        this.a = new c1(bArr, true);
    }

    public final ASN1Primitive a() {
        try {
            return this.a.m();
        } catch (IOException e) {
            throw new ASN1ParsingException("malformed ASN.1: " + e, e);
        }
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.b != null;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        ASN1Primitive aSN1Primitive = this.b;
        if (aSN1Primitive != null) {
            this.b = a();
            return aSN1Primitive;
        }
        muk.y();
        return null;
    }
}
