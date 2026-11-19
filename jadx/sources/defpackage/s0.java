package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class s0 extends ASN1Primitive implements r1, t0 {
    public static final r0 b = new r0(s0.class, (byte) 0);
    public static final byte[] c = {0};
    public static final char[] d = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] a;

    public s0(byte[] bArr, int i) {
        if (bArr == null) {
            muk.m("'data' cannot be null");
            throw null;
        }
        if (i > 7 || i < 0) {
            g57.s("pad bits cannot be greater than 7 or less than 0");
            throw null;
        }
        if (bArr.length == 0 && i != 0) {
            g57.s("zero length data with non-zero pad bits");
            throw null;
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        System.arraycopy(bArr, 0, bArr2, 1, length);
        bArr2[0] = (byte) i;
        this.a = bArr2;
    }

    public static s0 w(byte[] bArr) {
        String str;
        int length = bArr.length;
        if (length >= 1) {
            int i = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i > 0) {
                if (i > 7 || length < 2) {
                    str = "invalid pad bits detected";
                } else {
                    byte b2 = bArr[length - 1];
                    if (b2 != ((byte) ((255 << i) & b2))) {
                        return new dw4(bArr);
                    }
                }
            }
            return new av4(bArr);
        }
        str = "truncated BIT STRING detected";
        g57.s(str);
        return null;
    }

    public static s0 z(Object obj) {
        if (obj == null || (obj instanceof s0)) {
            return (s0) obj;
        }
        if (obj instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) obj).h();
            if (aSN1PrimitiveH instanceof s0) {
                return (s0) aSN1PrimitiveH;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (s0) b.b((byte[]) obj);
            } catch (IOException e) {
                muk.w(e.getMessage(), "failed to construct BIT STRING from byte[]: ");
                return null;
            }
        }
        g57.s("illegal object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    public final byte[] A() {
        byte[] bArr = this.a;
        if (bArr[0] == 0) {
            return bArr.length == 1 ? j1.c : zo0.h(1, bArr.length, bArr);
        }
        muk.A("attempt to get non-octet aligned data from BIT STRING");
        return null;
    }

    @Override // defpackage.t0
    public final InputStream d() {
        byte[] bArr = this.a;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    @Override // defpackage.t0
    public final int g() {
        return this.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        byte[] bArr = this.a;
        if (bArr.length < 2) {
            return 1;
        }
        int i = 0;
        int i2 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int length = bArr.length;
        int i3 = length - 1;
        byte b2 = (byte) ((255 << i2) & bArr[i3]);
        if (bArr != null) {
            i = length;
            while (true) {
                i3--;
                if (i3 < 0) {
                    break;
                }
                i = (i * pui.Targets_no_trust_VALUE) ^ bArr[i3];
            }
        }
        return (i * pui.Targets_no_trust_VALUE) ^ b2;
    }

    @Override // defpackage.r1
    public final String i() {
        try {
            byte[] encoded = getEncoded();
            StringBuilder sb = new StringBuilder((encoded.length * 2) + 1);
            sb.append('#');
            for (int i = 0; i != encoded.length; i++) {
                byte b2 = encoded[i];
                char[] cArr = d;
                sb.append(cArr[(b2 >>> 4) & 15]);
                sb.append(cArr[b2 & 15]);
            }
            return sb.toString();
        } catch (IOException e) {
            q0.p(e.getMessage(), "Internal error encoding BitString: ", e);
            return null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof s0)) {
            return false;
        }
        byte[] bArr = ((s0) aSN1Primitive).a;
        byte[] bArr2 = this.a;
        int length = bArr2.length;
        if (bArr.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr2[i2] != bArr[i2]) {
                return false;
            }
        }
        int i3 = 255 << (bArr2[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        return ((byte) (bArr2[i] & i3)) == ((byte) (bArr[i] & i3));
    }

    public final String toString() {
        return i();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        return new av4(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive v() {
        return new dw4(this.a);
    }

    public final byte[] y() {
        byte[] bArr = this.a;
        if (bArr.length == 1) {
            return j1.c;
        }
        int i = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        byte[] bArrH = zo0.h(1, bArr.length, bArr);
        int length = bArrH.length - 1;
        bArrH[length] = (byte) (((byte) (255 << i)) & bArrH[length]);
        return bArrH;
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return this;
    }

    public s0(int i) {
        if (i == 0) {
            this.a = c;
            return;
        }
        int iNumberOfLeadingZeros = (39 - Integer.numberOfLeadingZeros(i)) / 8;
        byte[] bArr = new byte[iNumberOfLeadingZeros + 1];
        for (int i2 = 1; i2 < iNumberOfLeadingZeros; i2++) {
            bArr[i2] = (byte) i;
            i >>>= 8;
        }
        bArr[iNumberOfLeadingZeros] = (byte) i;
        bArr[0] = (byte) Integer.numberOfTrailingZeros(i);
        this.a = bArr;
    }

    public s0(byte[] bArr) {
        this.a = bArr;
    }

    public s0(byte b2, int i) {
        if (i > 7 || i < 0) {
            g57.s("pad bits cannot be greater than 7 or less than 0");
            throw null;
        }
        this.a = new byte[]{(byte) i, b2};
    }
}
