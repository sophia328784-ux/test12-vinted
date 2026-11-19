package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class l91 implements w0, uh9 {
    public final /* synthetic */ byte a;
    public q1 b;

    public /* synthetic */ l91(byte b) {
        this.a = b;
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() throws IOException {
        switch (this.a) {
            case 0:
                return new k91(this.b.c());
            case 1:
                return new m91(this.b.c());
            case 2:
                return gw4.a(this.b.c());
            default:
                x0 x0VarC = this.b.c();
                iw4 iw4Var = gw4.a;
                return x0VarC.b < 1 ? gw4.b : new jw4(x0VarC);
        }
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        switch (this.a) {
            case 0:
                try {
                    return new k91(this.b.c());
                } catch (IOException e) {
                    muk.A(e.getMessage());
                    return null;
                }
            case 1:
                try {
                    return new m91(this.b.c());
                } catch (IOException e2) {
                    throw new ASN1ParsingException(e2.getMessage(), e2);
                }
            case 2:
                try {
                    return c();
                } catch (IOException e3) {
                    muk.A(e3.getMessage());
                    return null;
                }
            default:
                try {
                    return c();
                } catch (IOException e4) {
                    throw new ASN1ParsingException(e4.getMessage(), e4);
                }
        }
    }
}
