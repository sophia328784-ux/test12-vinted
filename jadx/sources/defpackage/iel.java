package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class iel extends f1 implements v0 {
    public final ASN1Primitive a;

    public iel(kel kelVar) {
        this.a = null;
        this.a = kelVar.h();
    }

    public static iel o(Object obj) {
        String strA;
        if (obj == null || (obj instanceof iel)) {
            return (iel) obj;
        }
        if (obj instanceof ASN1Primitive) {
            return new iel((ASN1Primitive) obj);
        }
        if (obj instanceof byte[]) {
            try {
                return new iel(ASN1Primitive.t((byte[]) obj));
            } catch (Exception e) {
                strA = jv2.a(e, new StringBuilder("unable to parse encoded data: "));
            }
        } else {
            strA = "unknown object in getInstance()";
        }
        g57.s(strA);
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }

    public iel(i1 i1Var) {
        this.a = i1Var;
    }

    public iel(e1 e1Var) {
        this.a = e1Var;
    }

    public iel(ASN1Primitive aSN1Primitive) {
        this.a = aSN1Primitive;
    }
}
