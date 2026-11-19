package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class tv4 extends ASN1Primitive implements r1 {
    public static final char[] b = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] a;

    public tv4(byte[] bArr, boolean z) {
        this.a = z ? zo0.b(bArr) : bArr;
    }

    public static void w(int i, StringBuilder sb) {
        char[] cArr = b;
        sb.append(cArr[(i >>> 4) & 15]);
        sb.append(cArr[i & 15]);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // defpackage.r1
    public final String i() {
        int i;
        byte[] bArr = this.a;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(((l1.p(length) + length) * 2) + 3);
        sb.append("#1C");
        if (length < 128) {
            w(length, sb);
        } else {
            byte[] bArr2 = new byte[5];
            int i2 = length;
            int i3 = 5;
            while (true) {
                i = i3 - 1;
                bArr2[i] = (byte) i2;
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i3 = i;
            }
            int i4 = i3 - 2;
            bArr2[i4] = (byte) (128 | (5 - i));
            while (true) {
                int i5 = i4 + 1;
                w(bArr2[i4], sb);
                if (i5 >= 5) {
                    break;
                }
                i4 = i5;
            }
        }
        for (byte b2 : bArr) {
            w(b2, sb);
        }
        return sb.toString();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof tv4) {
            return Arrays.equals(this.a, ((tv4) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 28, z);
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
        return i();
    }

    public tv4(byte[] bArr) {
        this(bArr, true);
    }
}
