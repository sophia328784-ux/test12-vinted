package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class grb extends t5 {
    public final Supplier b;
    public final ycc c;

    public grb(qq9 qq9Var, Supplier<m57> supplier, ycc yccVar) {
        super(qq9Var);
        this.b = supplier;
        this.c = yccVar;
    }

    @Override // defpackage.kn
    public final gre a() {
        return new uvc();
    }

    @Override // defpackage.kn
    public final xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar) {
        return hg9.e(h5gVar, zq9Var, j41Var.c, j41Var.d, j41Var.f.e, ng9.b(gnVar, arrayList, this.a));
    }

    @Override // defpackage.kn
    public final void c(gre greVar, gre greVar2) {
        uqb uqbVar = (uqb) greVar;
        uqb uqbVar2 = (uqb) greVar2;
        uvc uvcVar = (uvc) uqbVar;
        long jE = uqbVar2.e();
        long jB = uqbVar2.b();
        ru0 attributes = uqbVar2.getAttributes();
        long value = uqbVar2.getValue() - uqbVar.getValue();
        List listM = uqbVar2.m();
        uvcVar.b = jE;
        uvcVar.c = jB;
        uvcVar.d = attributes;
        uvcVar.a = value;
        uvcVar.e = listM;
    }

    @Override // defpackage.kn
    public final gre d(gre greVar, gre greVar2) {
        uqb uqbVar = (uqb) greVar2;
        return fg9.n(uqbVar.e(), uqbVar.b(), uqbVar.getAttributes(), uqbVar.getValue() - ((uqb) greVar).getValue(), uqbVar.m());
    }

    @Override // defpackage.kn
    public final void e(gre greVar, gre greVar2) {
        ((uvc) ((uqb) greVar2)).n((uqb) greVar);
    }

    @Override // defpackage.kn
    public final mn f() {
        return new frb((m57) this.b.get(), this.c);
    }
}
