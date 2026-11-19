package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.Iterator;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class p1 extends ASN1Primitive implements Iterable {
    public static final r0 c = new r0(p1.class, (byte) 9);
    public final w0[] a;
    public w0[] b;

    public p1(x0 x0Var, boolean z) {
        w0[] w0VarArrD;
        int i;
        if (x0Var == null) {
            muk.m("'elementVector' cannot be null");
            throw null;
        }
        if (!z || (i = x0Var.b) < 2) {
            w0VarArrD = x0Var.d();
        } else {
            if (i == 0) {
                w0VarArrD = x0.d;
            } else {
                w0[] w0VarArr = new w0[i];
                System.arraycopy(x0Var.a, 0, w0VarArr, 0, i);
                w0VarArrD = w0VarArr;
            }
            A(w0VarArrD);
        }
        this.a = w0VarArrD;
        this.b = (z || w0VarArrD.length < 2) ? w0VarArrD : null;
    }

    public static void A(w0[] w0VarArr) {
        int i;
        int length = w0VarArr.length;
        if (length < 2) {
            return;
        }
        w0 w0Var = w0VarArr[0];
        w0 w0Var2 = w0VarArr[1];
        byte[] bArrW = w(w0Var);
        byte[] bArrW2 = w(w0Var2);
        if (z(bArrW2, bArrW)) {
            w0Var2 = w0Var;
            w0Var = w0Var2;
            bArrW2 = bArrW;
            bArrW = bArrW2;
        }
        for (int i2 = 2; i2 < length; i2++) {
            w0 w0Var3 = w0VarArr[i2];
            byte[] bArrW3 = w(w0Var3);
            if (z(bArrW2, bArrW3)) {
                w0VarArr[i2 - 2] = w0Var;
                w0Var = w0Var2;
                bArrW = bArrW2;
                w0Var2 = w0Var3;
                bArrW2 = bArrW3;
            } else if (z(bArrW, bArrW3)) {
                w0VarArr[i2 - 2] = w0Var;
                w0Var = w0Var3;
                bArrW = bArrW3;
            } else {
                int i3 = i2 - 1;
                while (true) {
                    i = i3 - 1;
                    if (i <= 0) {
                        break;
                    }
                    w0 w0Var4 = w0VarArr[i3 - 2];
                    if (z(w(w0Var4), bArrW3)) {
                        break;
                    }
                    w0VarArr[i] = w0Var4;
                    i3 = i;
                }
                w0VarArr[i] = w0Var3;
            }
        }
        w0VarArr[length - 2] = w0Var;
        w0VarArr[length - 1] = w0Var2;
    }

    public static byte[] w(w0 w0Var) {
        try {
            return w0Var.h().m();
        } catch (IOException unused) {
            g57.s("cannot encode object added to SET");
            return null;
        }
    }

    public static p1 y(w0 w0Var) {
        if (w0Var == null || (w0Var instanceof p1)) {
            return (p1) w0Var;
        }
        ASN1Primitive aSN1PrimitiveH = w0Var.h();
        if (aSN1PrimitiveH instanceof p1) {
            return (p1) aSN1PrimitiveH;
        }
        g57.s("unknown object in getInstance: ".concat(w0Var.getClass().getName()));
        return null;
    }

    public static boolean z(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & 223;
        int i2 = bArr2[0] & 223;
        if (i != i2) {
            return i < i2;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < iMin; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            }
        }
        return (bArr[iMin] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) <= (bArr2[iMin] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        w0[] w0VarArr = this.a;
        int length = w0VarArr.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += w0VarArr[length].h().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zo0.a(x0.b(this.a));
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) aSN1Primitive;
        int length = this.a.length;
        if (p1Var.a.length != length) {
            return false;
        }
        ov4 ov4Var = (ov4) u();
        ov4 ov4Var2 = (ov4) p1Var.u();
        for (int i = 0; i < length; i++) {
            ASN1Primitive aSN1PrimitiveH = ov4Var.a[i].h();
            ASN1Primitive aSN1PrimitiveH2 = ov4Var2.a[i].h();
            if (aSN1PrimitiveH != aSN1PrimitiveH2 && !aSN1PrimitiveH.o(aSN1PrimitiveH2)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return true;
    }

    public final String toString() {
        w0[] w0VarArr = this.a;
        int length = w0VarArr.length;
        if (length == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            sb.append(w0VarArr[i]);
            i++;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        if (this.b == null) {
            w0[] w0VarArr = (w0[]) this.a.clone();
            this.b = w0VarArr;
            A(w0VarArr);
        }
        ov4 ov4Var = new ov4(true, this.b);
        ov4Var.d = -1;
        return ov4Var;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive v() {
        jw4 jw4Var = new jw4(this.a, this.b);
        jw4Var.d = -1;
        return jw4Var;
    }

    public p1(w0 w0Var) {
        if (w0Var == null) {
            muk.m("'element' cannot be null");
            throw null;
        }
        w0[] w0VarArr = {w0Var};
        this.a = w0VarArr;
        this.b = w0VarArr;
    }

    public p1() {
        w0[] w0VarArr = x0.d;
        this.a = w0VarArr;
        this.b = w0VarArr;
    }

    public p1(boolean z, w0[] w0VarArr) {
        this.a = w0VarArr;
        if (!z && w0VarArr.length >= 2) {
            w0VarArr = null;
        }
        this.b = w0VarArr;
    }

    public p1(w0[] w0VarArr, boolean z) {
        if (w0VarArr != null) {
            for (w0 w0Var : w0VarArr) {
                if (w0Var != null) {
                }
            }
            w0[] w0VarArrB = x0.b(w0VarArr);
            if (z && w0VarArrB.length >= 2) {
                A(w0VarArrB);
            }
            this.a = w0VarArrB;
            if (!z && w0VarArrB.length >= 2) {
                w0VarArr = null;
            }
            this.b = w0VarArr;
            return;
        }
        muk.m("'elements' cannot be null, or contain null");
        throw null;
    }

    public p1(w0[] w0VarArr, w0[] w0VarArr2) {
        this.a = w0VarArr;
        this.b = w0VarArr2;
    }
}
