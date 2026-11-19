package defpackage;

import java.util.Date;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class fv4 extends a1 {
    public fv4(String str) {
        super(str);
    }

    public final byte[] G() {
        byte[] bArr = this.a;
        if (bArr[bArr.length - 1] == 90) {
            if (!C()) {
                byte[] bArr2 = new byte[bArr.length + 4];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length - 1);
                System.arraycopy(hgi.b("0000Z"), 0, bArr2, bArr.length - 1, 5);
                return bArr2;
            }
            if (!D()) {
                byte[] bArr3 = new byte[bArr.length + 2];
                System.arraycopy(bArr, 0, bArr3, 0, bArr.length - 1);
                System.arraycopy(hgi.b("00Z"), 0, bArr3, bArr.length - 1, 3);
                return bArr3;
            }
            if (B()) {
                int length = bArr.length - 2;
                while (length > 0 && bArr[length] == 48) {
                    length--;
                }
                if (bArr[length] == 46) {
                    byte[] bArr4 = new byte[length + 1];
                    System.arraycopy(bArr, 0, bArr4, 0, length);
                    bArr4[length] = 90;
                    return bArr4;
                }
                byte[] bArr5 = new byte[length + 2];
                int i = length + 1;
                System.arraycopy(bArr, 0, bArr5, 0, i);
                bArr5[i] = 90;
                return bArr5;
            }
        }
        return bArr;
    }

    @Override // defpackage.a1, org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(G(), 24, z);
    }

    @Override // defpackage.a1, org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(G().length, z);
    }

    public fv4(Date date) {
        super(date);
    }

    public fv4(byte[] bArr) {
        super(bArr);
    }

    @Override // defpackage.a1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
