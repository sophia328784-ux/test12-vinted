package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class nel extends f1 {
    public static final pel b = new pel();
    public final oe6 a;

    public nel(oe6 oe6Var) {
        this.a = oe6Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        byte[] bArr;
        b.getClass();
        oe6 oe6Var = this.a;
        int iF = (oe6Var.f() + 7) / 8;
        byte[] byteArray = oe6Var.t().toByteArray();
        if (iF >= byteArray.length) {
            if (iF > byteArray.length) {
                bArr = new byte[iF];
                System.arraycopy(byteArray, 0, bArr, iF - byteArray.length, byteArray.length);
            }
            return new kv4(byteArray);
        }
        bArr = new byte[iF];
        System.arraycopy(byteArray, byteArray.length - iF, bArr, 0, iF);
        byteArray = bArr;
        return new kv4(byteArray);
    }
}
