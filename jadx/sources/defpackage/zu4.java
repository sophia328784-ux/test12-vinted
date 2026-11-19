package defpackage;

import java.io.IOException;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class zu4 extends ASN1Primitive implements r1 {
    public final char[] a;

    public zu4(String str) {
        if (str != null) {
            this.a = str.toCharArray();
        } else {
            muk.m("'string' cannot be null");
            throw null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        char[] cArr = this.a;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * pui.Targets_no_trust_VALUE) ^ cArr[length];
        }
    }

    @Override // defpackage.r1
    public final String i() {
        return new String(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof zu4) {
            return Arrays.equals(this.a, ((zu4) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        char[] cArr = this.a;
        int length = cArr.length;
        l1Var.A(30, z);
        l1Var.v(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            l1Var.u(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = cArr[i2];
                i2++;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (c5 >> '\b');
                i3 += 2;
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            l1Var.u(bArr, 0, i3);
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length * 2, z);
    }

    public final String toString() {
        return i();
    }

    public zu4(char[] cArr) {
        this.a = cArr;
    }
}
