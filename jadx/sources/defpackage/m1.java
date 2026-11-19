package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class m1 extends ASN1Primitive {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final byte[] a;
    public String b;

    public m1(String str) {
        w(str);
        byte[] bArrB = B(str);
        if (bArrB.length > 4096) {
            g57.s("exceeded relative OID contents length limit");
            throw null;
        }
        this.a = bArrB;
        this.b = str;
    }

    public static boolean A(int i, String str) {
        int length = str.length();
        int i2 = 0;
        while (true) {
            int i3 = length - 1;
            if (i3 < i) {
                if (i2 == 0 || (i2 > 1 && str.charAt(length) == '0')) {
                    break;
                }
                return true;
            }
            char cCharAt = str.charAt(i3);
            if (cCharAt == '.') {
                if (i2 == 0 || (i2 > 1 && str.charAt(length) == '0')) {
                    break;
                }
                i2 = 0;
                length = i3;
            } else {
                if ('0' > cCharAt || cCharAt > '9') {
                    break;
                }
                i2++;
                length = i3;
            }
        }
        return false;
    }

    public static byte[] B(String str) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() + 1) / 2);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i >= str.length()) {
                break;
            }
            if (str.charAt(i) == '.') {
                String strSubstring = str.substring(i3, i);
                if (strSubstring.length() <= 18) {
                    C(byteArrayOutputStream, Long.parseLong(strSubstring));
                } else {
                    D(byteArrayOutputStream, new BigInteger(strSubstring));
                }
                i3 = i2 + 2;
                i2 = i3;
            } else {
                i2 = i;
            }
        }
        String strSubstring2 = str.substring(i3, i);
        if (strSubstring2.length() <= 18) {
            C(byteArrayOutputStream, Long.parseLong(strSubstring2));
        } else {
            D(byteArrayOutputStream, new BigInteger(strSubstring2));
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static void C(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) (((int) j) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    public static void D(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        byte[] bArr = new byte[iBitLength];
        int i = iBitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    public static void w(String str) {
        if (str == null) {
            muk.m("'identifier' cannot be null");
        } else if (str.length() > 16383) {
            g57.s("exceeded relative OID contents length limit");
        } else {
            if (A(0, str)) {
                return;
            }
            g57.s(b2.a("string ", str, " not a valid relative OID"));
        }
    }

    public static m1 y(byte[] bArr, boolean z) {
        if (bArr.length > 4096) {
            g57.s("exceeded relative OID contents length limit");
            return null;
        }
        m1 m1Var = (m1) c.get(new h1(bArr));
        if (m1Var != null) {
            return m1Var;
        }
        if (!z(bArr)) {
            g57.s("invalid relative OID contents");
            return null;
        }
        if (z) {
            bArr = zo0.b(bArr);
        }
        return new m1(bArr);
    }

    public static boolean z(byte[] bArr) {
        if (t9f.c("org.bouncycastle.asn1.allow_wrong_oid_enc")) {
            return true;
        }
        if (bArr.length < 1) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            if (z && (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 128) {
                return false;
            }
            z = (bArr[i] & 128) == 0;
        }
        return z;
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
        if (aSN1Primitive instanceof m1) {
            return Arrays.equals(this.a, ((m1) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 13, z);
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
        String string;
        synchronized (this) {
            string = this.b;
            if (string == null) {
                byte[] bArr = this.a;
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
                                z = false;
                            } else {
                                sb.append('.');
                            }
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
                                z = false;
                            } else {
                                sb.append('.');
                            }
                            sb.append(bigIntegerOr);
                            bigIntegerShiftLeft = null;
                            j = 0;
                        } else {
                            bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                        }
                    }
                }
                string = sb.toString();
                this.b = string;
            }
        }
        return string;
    }

    public m1(byte[] bArr) {
        this.a = bArr;
        this.b = null;
    }
}
