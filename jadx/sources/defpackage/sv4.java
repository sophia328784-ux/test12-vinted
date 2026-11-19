package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class sv4 extends ASN1Primitive implements r1 {
    public final byte[] a;

    public sv4(String str) {
        String str2 = hgi.a;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            hgi.d(charArray, length, byteArrayOutputStream);
            this(byteArrayOutputStream.toByteArray());
        } catch (IOException unused) {
            muk.A("cannot encode string to byte array!");
            throw null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // defpackage.r1
    public final String i() {
        String str = hgi.a;
        byte[] bArr = this.a;
        int length = bArr.length;
        char[] cArr = new char[length];
        short[] sArr = jwj.a;
        int i = 0;
        int i2 = 0;
        loop0: while (i < length) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b < 0) {
                short s = jwj.a[b & 127];
                int i4 = s >>> 8;
                byte b2 = (byte) s;
                while (true) {
                    if (b2 >= 0) {
                        if (i3 < length) {
                            int i5 = i3 + 1;
                            byte b3 = bArr[i3];
                            i4 = (i4 << 6) | (b3 & Utf8.REPLACEMENT_BYTE);
                            b2 = jwj.b[b2 + ((b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >>> 4)];
                            i3 = i5;
                        }
                    } else if (b2 != -2) {
                        if (i4 <= 65535) {
                            if (i2 < length) {
                                cArr[i2] = (char) i4;
                                i2++;
                                i = i3;
                            }
                        } else if (i2 < length - 1) {
                            int i6 = i2 + 1;
                            cArr[i2] = (char) ((i4 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                            i2 += 2;
                            cArr[i6] = (char) ((i4 & 1023) | Utf8.LOG_SURROGATE_HEADER);
                            i = i3;
                        }
                    }
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            cArr[i2] = (char) b;
            i = i3;
            i2++;
        }
        if (i2 >= 0) {
            return new String(cArr, 0, i2);
        }
        g57.s("Invalid UTF-8 input");
        return null;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof sv4) {
            return Arrays.equals(this.a, ((sv4) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 12, z);
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

    public sv4(byte[] bArr) {
        this.a = bArr;
    }
}
