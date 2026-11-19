package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Exception;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class cv4 implements w0, uh9 {
    public final q1 a;

    public cv4(q1 q1Var) {
        this.a = q1Var;
    }

    public static fw4 a(q1 q1Var) throws ASN1Exception {
        try {
            return new fw4((o1) new iw4(q1Var.c()));
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception(e, "corrupted stream detected");
        }
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return a(this.a);
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        try {
            return a(this.a);
        } catch (IOException e) {
            throw new ASN1ParsingException("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new ASN1ParsingException("unable to get DER object", e2);
        }
    }
}
