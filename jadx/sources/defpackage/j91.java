package defpackage;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class j91 implements k1 {
    public final /* synthetic */ byte a = 1;
    public Object b;

    public j91(q1 q1Var) {
        this.b = q1Var;
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        switch (this.a) {
            case 0:
                return new i91(tei.a(new u74((q1) this.b)));
            default:
                return new kv4(((cm5) this.b).n());
        }
    }

    @Override // defpackage.k1
    public final InputStream e() {
        switch (this.a) {
            case 0:
                return new u74((q1) this.b);
            default:
                return (cm5) this.b;
        }
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        switch (this.a) {
            case 0:
                try {
                    return new i91(tei.a(new u74((q1) this.b)));
                } catch (IOException e) {
                    q0.p(e.getMessage(), "IOException converting stream to byte array: ", e);
                    return null;
                }
            default:
                try {
                    return c();
                } catch (IOException e2) {
                    q0.p(e2.getMessage(), "IOException converting stream to byte array: ", e2);
                    return null;
                }
        }
    }

    public /* synthetic */ j91() {
    }
}
