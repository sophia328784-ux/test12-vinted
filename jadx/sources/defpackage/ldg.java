package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ldg implements xi1, k94 {
    public final stb a;
    public final cj1 b;
    public sfh c;

    public ldg(stb stbVar, ej1 ej1Var, kdg kdgVar) {
        this.a = stbVar;
        String str = kdgVar.a;
        cj1 cj1VarC = kdgVar.b.c();
        this.b = cj1VarC;
        ej1Var.d(cj1VarC);
        cj1VarC.a(this);
    }

    public static int a(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.xi1
    public final void f() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
    }
}
