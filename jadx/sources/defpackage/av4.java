package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class av4 extends s0 {
    public av4(w0 w0Var) throws IOException {
        super(w0Var.h().m(), 0);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) throws IOException {
        byte[] bArr = this.a;
        int i = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int length = bArr.length;
        int i2 = length - 1;
        byte b = bArr[i2];
        byte b2 = (byte) ((255 << i) & b);
        if (b == b2) {
            l1Var.x(bArr, 3, z);
            return;
        }
        l1Var.A(3, z);
        l1Var.v(length);
        l1Var.u(bArr, 0, i2);
        l1Var.t(b2);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public av4(int i) {
        super(i);
    }

    public av4(byte b, int i) {
        super(b, i);
    }

    public av4(byte[] bArr) {
        this(bArr, 0);
    }

    public av4(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.s0, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // defpackage.s0, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
