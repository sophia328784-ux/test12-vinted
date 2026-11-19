package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class mel extends f1 {
    public final kv4 a;
    public final me6 b;
    public bf6 c;

    public mel(bf6 bf6Var, boolean z) {
        this.c = bf6Var.m();
        this.a = new kv4(bf6Var.f(z));
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }

    public final synchronized bf6 o() {
        bf6 bf6VarM;
        bf6VarM = this.c;
        if (bf6VarM == null) {
            bf6VarM = this.b.e(this.a.a).m();
            this.c = bf6VarM;
        }
        return bf6VarM;
    }

    public mel(me6 me6Var, byte[] bArr) {
        this.b = me6Var;
        this.a = new kv4(zo0.b(bArr));
    }

    public mel(me6 me6Var, j1 j1Var) {
        this(me6Var, j1Var.a);
    }
}
