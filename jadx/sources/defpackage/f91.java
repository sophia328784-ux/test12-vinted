package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class f91 extends s0 {
    public final int e;
    public final s0[] f;

    public f91(w0 w0Var) throws IOException {
        this(w0Var.h().m(), 0);
    }

    public static byte[] B(s0[] s0VarArr) {
        int length = s0VarArr.length;
        if (length == 0) {
            return s0.c;
        }
        if (length == 1) {
            return s0VarArr[0].a;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = s0VarArr[i2].a;
            if (bArr[0] != 0) {
                g57.s("only the last nested bitstring can have padding");
                return null;
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = s0VarArr[i].a;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (s0 s0Var : s0VarArr) {
            byte[] bArr4 = s0Var.a;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        boolean zQ = q();
        byte[] bArr = this.a;
        if (!zQ) {
            int length = bArr.length;
            l1Var.A(3, z);
            l1Var.v(length);
            l1Var.u(bArr, 0, length);
            return;
        }
        l1Var.A(35, z);
        l1Var.t(128);
        s0[] s0VarArr = this.f;
        if (s0VarArr != null) {
            l1Var.C(s0VarArr);
        } else if (bArr.length >= 2) {
            byte b = bArr[0];
            int length2 = bArr.length;
            int i = length2 - 1;
            int i2 = this.e;
            int i3 = i2 - 1;
            while (i > i3) {
                l1Var.t(3);
                l1Var.v(i2);
                l1Var.t(0);
                l1Var.u(bArr, length2 - i, i3);
                i -= i3;
            }
            l1Var.t(3);
            l1Var.v(i + 1);
            l1Var.t(b);
            l1Var.u(bArr, length2 - i, i);
        }
        l1Var.t(0);
        l1Var.t(0);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return this.f != null || this.a.length > this.e;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        boolean zQ = q();
        byte[] bArr = this.a;
        if (!zQ) {
            return l1.q(bArr.length, z);
        }
        int iR = z ? 4 : 3;
        s0[] s0VarArr = this.f;
        if (s0VarArr != null) {
            for (s0 s0Var : s0VarArr) {
                iR += s0Var.r(true);
            }
            return iR;
        }
        if (bArr.length < 2) {
            return iR;
        }
        int length = bArr.length - 2;
        int i = this.e;
        int i2 = length / (i - 1);
        return l1.q(bArr.length - ((i - 1) * i2), true) + (l1.q(i, true) * i2) + iR;
    }

    public f91(int i) {
        super(i);
        this.f = null;
        this.e = 1000;
    }

    public f91(byte b, int i) {
        super(b, i);
        this.f = null;
        this.e = 1000;
    }

    public f91(byte[] bArr) {
        this(bArr, 0);
    }

    public f91(byte[] bArr, int i) {
        this(bArr, i, 1000);
    }

    public f91(byte[] bArr, int i, int i2) {
        super(bArr, i);
        this.f = null;
        this.e = i2;
    }

    public f91(s0[] s0VarArr) {
        this(s0VarArr, 1000);
    }

    public f91(s0[] s0VarArr, int i) {
        super(B(s0VarArr));
        this.f = s0VarArr;
        this.e = i;
    }
}
