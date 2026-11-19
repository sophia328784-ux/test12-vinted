package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h36 extends t5 {
    public final Supplier b;
    public final ycc c;

    public h36(qq9 qq9Var, Supplier<m57> supplier, ycc yccVar) {
        super(qq9Var);
        this.b = supplier;
        this.c = yccVar;
    }

    @Override // defpackage.kn
    public final gre a() {
        return new cvc();
    }

    @Override // defpackage.kn
    public final xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar) {
        String str = j41Var.c;
        String str2 = j41Var.d;
        String str3 = j41Var.f.e;
        o31 o31Var = ng9.a;
        return new k31(h5gVar, zq9Var, str, str2, str3, chc.DOUBLE_SUM, new o31(gnVar, arrayList, this.a));
    }

    @Override // defpackage.kn
    public final void c(gre greVar, gre greVar2) {
        b36 b36Var = (b36) greVar;
        b36 b36Var2 = (b36) greVar2;
        cvc cvcVar = (cvc) b36Var;
        long jE = b36Var2.e();
        long jB = b36Var2.b();
        ru0 attributes = b36Var2.getAttributes();
        double value = b36Var2.getValue() - b36Var.getValue();
        List listM = b36Var2.m();
        cvcVar.a = jE;
        cvcVar.b = jB;
        cvcVar.c = attributes;
        cvcVar.d = value;
        cvcVar.e = listM;
    }

    @Override // defpackage.kn
    public final gre d(gre greVar, gre greVar2) {
        b36 b36Var = (b36) greVar2;
        return new z21(b36Var.e(), b36Var.b(), b36Var.getAttributes(), b36Var.getValue() - ((b36) greVar).getValue(), b36Var.m());
    }

    @Override // defpackage.kn
    public final void e(gre greVar, gre greVar2) {
        ((cvc) ((b36) greVar2)).n((b36) greVar);
    }

    @Override // defpackage.kn
    public final mn f() {
        return new g36((m57) this.b.get(), this.c, (byte) 0);
    }
}
