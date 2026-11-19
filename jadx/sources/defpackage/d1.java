package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.math.BigInteger;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class d1 extends ASN1Primitive {
    public static final r0 c = new r0(d1.class, (byte) 5);
    public static final d1[] d = new d1[17];
    public static final d1 e;
    public static final d1 f;
    public final byte[] a;
    public final int b;

    static {
        int i = 0;
        while (true) {
            d1[] d1VarArr = d;
            if (i >= 17) {
                e = d1VarArr[0];
                f = d1VarArr[1];
                return;
            } else {
                d1VarArr[i] = new d1(i);
                i++;
            }
        }
    }

    public d1(byte[] bArr, boolean z) {
        if (E(bArr)) {
            g57.s("malformed integer");
            throw null;
        }
        this.a = z ? zo0.b(bArr) : bArr;
        int length = bArr.length - 1;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            } else {
                i = i2;
            }
        }
        this.b = i;
    }

    public static int C(int i, int i2, byte[] bArr) {
        int length = bArr.length;
        int iMax = Math.max(i, length - 4);
        int i3 = i2 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i3;
            }
            i3 = (i3 << 8) | (bArr[iMax] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
    }

    public static boolean E(byte[] bArr) {
        int length = bArr.length;
        if (length != 0) {
            return (length == 1 || bArr[0] != (bArr[1] >> 7) || t9f.c("org.bouncycastle.asn1.allow_unsafe_integer")) ? false : true;
        }
        return true;
    }

    public static d1 G(int i) {
        return (((long) i) < 0 || i >= 17) ? new d1(i) : d[i];
    }

    public static d1 w(Object obj) {
        if (obj == null || (obj instanceof d1)) {
            return (d1) obj;
        }
        if (!(obj instanceof byte[])) {
            g57.s("illegal object in getInstance: ".concat(obj.getClass().getName()));
            return null;
        }
        try {
            return (d1) c.b((byte[]) obj);
        } catch (Exception e2) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e2.toString());
        }
    }

    public final boolean A(int i) {
        byte[] bArr = this.a;
        int length = bArr.length;
        int i2 = this.b;
        return length - i2 <= 4 && C(i2, -1, bArr) == i;
    }

    public final int B() {
        byte[] bArr = this.a;
        int length = bArr.length;
        int i = this.b;
        int i2 = length - i;
        if (i2 > 4 || (i2 == 4 && (bArr[i] & 128) != 0)) {
            throw new ArithmeticException("ASN.1 Integer out of positive int range");
        }
        return C(i, 255, bArr);
    }

    public final int D() {
        byte[] bArr = this.a;
        int length = bArr.length;
        int i = this.b;
        if (length - i <= 4) {
            return C(i, -1, bArr);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    public final long F() {
        byte[] bArr = this.a;
        int length = bArr.length;
        int i = this.b;
        if (length - i > 8) {
            throw new ArithmeticException("ASN.1 Integer out of long range");
        }
        int length2 = bArr.length;
        int iMax = Math.max(i, length2 - 8);
        long j = bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length2) {
                return j;
            }
            j = (j << 8) | ((long) (bArr[iMax] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof d1) {
            return Arrays.equals(this.a, ((d1) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 2, z);
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
        return z().toString();
    }

    public final BigInteger y() {
        return new BigInteger(1, this.a);
    }

    public final BigInteger z() {
        return new BigInteger(this.a);
    }

    public d1(long j) {
        this.a = BigInteger.valueOf(j).toByteArray();
        this.b = 0;
    }

    public d1(BigInteger bigInteger) {
        this.a = bigInteger.toByteArray();
        this.b = 0;
    }

    public d1(byte[] bArr) {
        this(bArr, true);
    }

    public d1(int i) {
        this.a = BigInteger.valueOf(i).toByteArray();
        this.b = 0;
    }
}
