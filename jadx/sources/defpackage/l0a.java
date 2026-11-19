package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class l0a extends f1 {
    public final sdl a;
    public final d1 b;

    public l0a(o1 o1Var) {
        this.a = sdl.o(o1Var.A(0));
        this.b = (d1) o1Var.A(1);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        x0Var.a(this.b);
        return new nv4(x0Var);
    }

    public l0a(d83 d83Var) {
        csi csiVar = d83Var.b;
        this.a = csiVar.d;
        this.b = csiVar.b;
    }

    public l0a(sdl sdlVar, BigInteger bigInteger) {
        this.a = sdlVar;
        this.b = new d1(bigInteger);
    }

    public l0a(zdl zdlVar) {
        dsi dsiVar = zdlVar.b;
        this.a = dsiVar.c;
        this.b = dsiVar.b;
    }

    public l0a(del delVar, d1 d1Var) {
        this.a = sdl.o(delVar);
        this.b = d1Var;
    }

    public l0a(del delVar, BigInteger bigInteger) {
        this.a = sdl.o(delVar);
        this.b = new d1(bigInteger);
    }
}
