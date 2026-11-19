package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class csi extends f1 {
    public final d1 a;
    public final d1 b;
    public final lp c;
    public final sdl d;
    public final sik e;
    public final sdl f;
    public final eii g;
    public final s0 h;
    public final s0 i;
    public final ic7 j;

    public csi(d1 d1Var, d1 d1Var2, lp lpVar, sdl sdlVar, sik sikVar, sdl sdlVar2, eii eiiVar, s0 s0Var, s0 s0Var2, ic7 ic7Var) {
        if (d1Var2 == null) {
            muk.m("'serialNumber' cannot be null");
            throw null;
        }
        if (lpVar == null) {
            muk.m("'signature' cannot be null");
            throw null;
        }
        if (sdlVar == null) {
            muk.m("'issuer' cannot be null");
            throw null;
        }
        if (sikVar == null) {
            muk.m("'validity' cannot be null");
            throw null;
        }
        if (sdlVar2 == null) {
            muk.m("'subject' cannot be null");
            throw null;
        }
        if (eiiVar == null) {
            muk.m("'subjectPublicKeyInfo' cannot be null");
            throw null;
        }
        this.a = d1Var == null ? d1.e : d1Var;
        this.b = d1Var2;
        this.c = lpVar;
        this.d = sdlVar;
        this.e = sikVar;
        this.f = sdlVar2;
        this.g = eiiVar;
        this.h = s0Var;
        this.i = s0Var2;
        this.j = ic7Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(10);
        d1 d1Var = this.a;
        if (!d1Var.A(0)) {
            x0Var.a(new qv4(true, 0, (w0) d1Var));
        }
        x0Var.a(this.b);
        x0Var.a(this.c);
        x0Var.a(this.d);
        x0Var.a(this.e);
        x0Var.a(this.f);
        x0Var.a(this.g);
        s0 s0Var = this.h;
        if (s0Var != null) {
            x0Var.a(new qv4(false, 1, (w0) s0Var));
        }
        s0 s0Var2 = this.i;
        if (s0Var2 != null) {
            x0Var.a(new qv4(false, 2, (w0) s0Var2));
        }
        ic7 ic7Var = this.j;
        if (ic7Var != null) {
            x0Var.a(new qv4(true, 3, (w0) ic7Var));
        }
        return new nv4(x0Var);
    }
}
