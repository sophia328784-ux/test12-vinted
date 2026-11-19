package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class tqh extends f1 implements v0 {
    public final f1 a;

    public tqh(j1 j1Var) {
        this.a = new qv4(false, 0, (w0) j1Var);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a.h();
    }

    public tqh(l0a l0aVar) {
        this.a = l0aVar;
    }

    public tqh(ASN1Primitive aSN1Primitive) {
        this.a = aSN1Primitive;
    }
}
