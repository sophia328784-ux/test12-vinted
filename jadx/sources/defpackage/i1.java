package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class i1 extends ASN1Primitive {
    public static final r0 c = new r0(i1.class, (byte) 6);
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final byte[] a;
    public String b;

    public i1(String str) {
        if (str == null) {
            muk.m("'identifier' cannot be null");
            throw null;
        }
        if (str.length() > 16385) {
            g57.s("exceeded OID contents length limit");
            throw null;
        }
        if (!D(str)) {
            g57.s(b2.a("string ", str, " not a valid OID"));
            throw null;
        }
        byte[] bArrG = G(str);
        y(bArrG.length);
        this.a = bArrG;
        this.b = str;
    }

    public static i1 B(Object obj) {
        if (obj == null || (obj instanceof i1)) {
            return (i1) obj;
        }
        if (obj instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) obj).h();
            if (aSN1PrimitiveH instanceof i1) {
                return (i1) aSN1PrimitiveH;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (i1) c.b((byte[]) obj);
            } catch (IOException e) {
                muk.w(e.getMessage(), "failed to construct object identifier from byte[]: ");
                return null;
            }
        }
        g57.s("illegal object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    public static boolean D(String str) {
        char cCharAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (cCharAt = str.charAt(0)) < '0' || cCharAt > '2' || !m1.A(2, str)) {
            return false;
        }
        if (cCharAt == '2' || str.length() == 3 || str.charAt(3) == '.') {
            return true;
        }
        return (str.length() == 4 || str.charAt(4) == '.') && str.charAt(2) < '4';
    }

    public static String F(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        BigInteger bigIntegerShiftLeft = null;
        long j = 0;
        for (int i = 0; i != bArr.length; i++) {
            byte b = bArr[i];
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (b & 127));
                if ((b & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            sb.append('0');
                        } else if (j2 < 80) {
                            sb.append(ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK);
                            j2 -= 40;
                        } else {
                            sb.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    sb.append('.');
                    sb.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                if (bigIntegerShiftLeft == null) {
                    bigIntegerShiftLeft = BigInteger.valueOf(j);
                }
                BigInteger bigIntegerOr = bigIntegerShiftLeft.or(BigInteger.valueOf(b & 127));
                if ((b & 128) == 0) {
                    if (z) {
                        sb.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    sb.append('.');
                    sb.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        return sb.toString();
    }

    public static byte[] G(String str) {
        int i = 2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length() / 2);
        int iCharAt = (str.charAt(0) - '0') * 40;
        int i2 = 2;
        while (true) {
            int i3 = i + 1;
            if (i3 >= str.length()) {
                I(byteArrayOutputStream, str, i2, i3, iCharAt);
                return byteArrayOutputStream.toByteArray();
            }
            if (str.charAt(i3) == '.') {
                I(byteArrayOutputStream, str, i2, i3, iCharAt);
                i2 = i + 2;
                iCharAt = 0;
                i = i2;
            } else {
                i = i3;
            }
        }
    }

    public static i1 H(String str) {
        if (str == null) {
            muk.m("'identifier' cannot be null");
            return null;
        }
        if (str.length() > 16385 || !D(str)) {
            return null;
        }
        byte[] bArrG = G(str);
        if (bArrG.length <= 4096) {
            return new i1(bArrG, str);
        }
        return null;
    }

    public static void I(ByteArrayOutputStream byteArrayOutputStream, String str, int i, int i2, int i3) {
        String strSubstring = str.substring(i, i2);
        if (strSubstring.length() <= 18) {
            m1.C(byteArrayOutputStream, Long.parseLong(strSubstring) + ((long) i3));
        } else {
            m1.D(byteArrayOutputStream, new BigInteger(strSubstring).add(BigInteger.valueOf(i3)));
        }
    }

    public static void y(int i) {
        if (i <= 4096) {
            return;
        }
        g57.s("exceeded OID contents length limit");
    }

    public static i1 z(byte[] bArr, boolean z) {
        y(bArr.length);
        i1 i1Var = (i1) d.get(new h1(bArr));
        if (i1Var != null) {
            return i1Var;
        }
        if (!m1.z(bArr)) {
            g57.s("invalid OID contents");
            return null;
        }
        if (z) {
            bArr = zo0.b(bArr);
        }
        return new i1(bArr, null);
    }

    public final synchronized String A() {
        String strF;
        strF = this.b;
        if (strF == null) {
            strF = F(this.a);
            this.b = strF;
        }
        return strF;
    }

    public final i1 C() {
        h1 h1Var = new h1(this.a);
        ConcurrentHashMap concurrentHashMap = d;
        i1 i1Var = (i1) concurrentHashMap.get(h1Var);
        if (i1Var != null) {
            return i1Var;
        }
        synchronized (concurrentHashMap) {
            try {
                if (concurrentHashMap.containsKey(h1Var)) {
                    this = (i1) concurrentHashMap.get(h1Var);
                } else {
                    concurrentHashMap.put(h1Var, this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final boolean E(i1 i1Var) {
        byte[] bArr = i1Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (bArr2.length > length) {
            for (int i = 0; i < length; i++) {
                if (bArr2[i] == bArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (this == aSN1Primitive) {
            return true;
        }
        if (aSN1Primitive instanceof i1) {
            return Arrays.equals(this.a, ((i1) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 6, z);
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
        return A();
    }

    public final i1 w(String str) {
        byte[] bArrD;
        m1.w(str);
        int length = str.length();
        byte[] bArr = this.a;
        if (length <= 2) {
            y(bArr.length + 1);
            int iCharAt = str.charAt(0) - '0';
            if (str.length() == 2) {
                iCharAt = (iCharAt * 10) + (str.charAt(1) - '0');
            }
            bArrD = zo0.a(bArr, (byte) iCharAt);
        } else {
            byte[] bArrB = m1.B(str);
            y(bArr.length + bArrB.length);
            bArrD = zo0.d(bArr, bArrB);
        }
        return new i1(bArrD, b2.a(A(), ".", str));
    }

    public i1(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }
}
