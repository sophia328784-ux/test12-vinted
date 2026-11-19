package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.math.BigInteger;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class y0 extends ASN1Primitive {
    public static final y0[] b = new y0[12];
    public final byte[] a;

    public y0(byte[] bArr, boolean z) {
        if (d1.E(bArr)) {
            g57.s("malformed enumerated");
            throw null;
        }
        int i = 0;
        if ((bArr[0] & 128) != 0) {
            g57.s("enumerated must be non-negative");
            throw null;
        }
        this.a = z ? zo0.b(bArr) : bArr;
        int length = bArr.length - 1;
        while (i < length) {
            byte b2 = bArr[i];
            i++;
            if (b2 != (bArr[i] >> 7)) {
                return;
            }
        }
    }

    public static y0 w(byte[] bArr, boolean z) {
        if (bArr.length > 1) {
            return new y0(bArr, z);
        }
        if (bArr.length == 0) {
            g57.s("ENUMERATED has zero length");
            return null;
        }
        int i = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i >= 12) {
            return new y0(bArr, z);
        }
        y0[] y0VarArr = b;
        y0 y0Var = y0VarArr[i];
        if (y0Var != null) {
            return y0Var;
        }
        y0 y0Var2 = new y0(bArr, z);
        y0VarArr[i] = y0Var2;
        return y0Var2;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof y0) {
            return Arrays.equals(this.a, ((y0) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 10, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public y0(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0) {
            this.a = bigInteger.toByteArray();
        } else {
            g57.s("enumerated must be non-negative");
            throw null;
        }
    }

    public y0(byte[] bArr) {
        this(bArr, true);
    }

    public y0(int i) {
        if (i >= 0) {
            this.a = BigInteger.valueOf(i).toByteArray();
        } else {
            g57.s("enumerated must be non-negative");
            throw null;
        }
    }
}
