package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class i91 extends j1 {
    public final int d;
    public final j1[] e;

    static {
        new i91(j1.c);
    }

    public i91(byte[] bArr, j1[] j1VarArr, int i) {
        super(bArr);
        this.e = j1VarArr;
        this.d = i;
    }

    public static byte[] y(j1[] j1VarArr) {
        int length = j1VarArr.length;
        if (length == 0) {
            return j1.c;
        }
        if (length == 1) {
            return j1VarArr[0].a;
        }
        int length2 = 0;
        for (j1 j1Var : j1VarArr) {
            length2 += j1Var.a.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (j1 j1Var2 : j1VarArr) {
            byte[] bArr2 = j1Var2.a;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        l1Var.A(36, z);
        l1Var.t(128);
        j1[] j1VarArr = this.e;
        if (j1VarArr == null) {
            int i = 0;
            while (true) {
                byte[] bArr = this.a;
                if (i >= bArr.length) {
                    break;
                }
                int iMin = Math.min(bArr.length - i, this.d);
                int i2 = kv4.d;
                l1Var.A(4, true);
                l1Var.v(iMin);
                l1Var.u(bArr, i, iMin);
                i += iMin;
            }
        } else {
            l1Var.C(j1VarArr);
        }
        l1Var.t(0);
        l1Var.t(0);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return true;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        int iR = z ? 4 : 3;
        j1[] j1VarArr = this.e;
        if (j1VarArr != null) {
            for (j1 j1Var : j1VarArr) {
                iR += j1Var.r(true);
            }
            return iR;
        }
        byte[] bArr = this.a;
        int length = bArr.length;
        int i = this.d;
        int i2 = length / i;
        int i3 = kv4.d;
        int iQ = (l1.q(i, true) * i2) + iR;
        int length2 = bArr.length - (i2 * i);
        return length2 > 0 ? l1.q(length2, true) + iQ : iQ;
    }

    public i91(byte[] bArr, int i) {
        this(bArr, null, i);
    }

    public i91(byte[] bArr) {
        this(bArr, 1000);
    }

    public i91(j1[] j1VarArr) {
        this(j1VarArr, 1000);
    }

    public i91(j1[] j1VarArr, int i) {
        this(y(j1VarArr), j1VarArr, i);
    }
}
