package defpackage;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class ew4 implements t0 {
    public final cm5 a;
    public int b = 0;

    public ew4(cm5 cm5Var) {
        this.a = cm5Var;
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return s0.w(this.a.n());
    }

    @Override // defpackage.t0
    public final InputStream d() throws IOException {
        String str;
        cm5 cm5Var = this.a;
        int i = cm5Var.d;
        if (i >= 1) {
            int i2 = cm5Var.read();
            this.b = i2;
            if (i2 > 0) {
                if (i < 2) {
                    str = "zero length data with non-zero pad bits";
                } else if (i2 > 7) {
                    str = "pad bits cannot be greater than 7 or less than 0";
                }
            }
            return cm5Var;
        }
        str = "content octets cannot be empty";
        muk.A(str);
        return null;
    }

    @Override // defpackage.t0
    public final int g() {
        return this.b;
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        try {
            return c();
        } catch (IOException e) {
            q0.p(e.getMessage(), "IOException converting stream to byte array: ", e);
            return null;
        }
    }
}
