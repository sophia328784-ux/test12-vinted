package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k97 extends g97 {
    public final /* synthetic */ w28 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ a1i g;
    public final /* synthetic */ twc h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ lvc j;
    public final /* synthetic */ lvc k;

    public k97(w28 w28Var, boolean z, twc twcVar, String str, String str2, String str3, a1i a1iVar, twc twcVar2, Function1 function1, lvc lvcVar, lvc lvcVar2) {
        this.a = w28Var;
        this.b = z;
        this.c = twcVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = a1iVar;
        this.h = twcVar2;
        this.i = function1;
        this.j = lvcVar;
        this.k = lvcVar2;
    }

    @Override // defpackage.f97
    public final nlc c(nlc nlcVar, boolean z) {
        return e1b.i(nlcVar, new zn(z, (Object) this.j, (Object) this.k, (byte) 8));
    }

    @Override // defpackage.f97
    public final boolean d() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.f97
    public final String e() {
        return ((a97) this.h.getValue()).a;
    }

    @Override // defpackage.f97
    public final nlc f(nlc nlcVar, String str) {
        nlc nlcVarG = y28.g(nlcVar, this.a);
        twc twcVar = this.h;
        nlc nlcVarThen = nlcVarG.then(new x87(new hk6(str, twcVar, (byte) 2)));
        klc klcVar = nlc.a;
        Function1 function1 = this.i;
        boolean z = this.b;
        j97 j97Var = new j97(twcVar, str, function1, z, (byte) 0);
        return nlcVarThen.then(t7h.c(kqa.e(goi.b(klcVar, j97Var, new wx2(str, j97Var, (byte) 2)), new m97(str, j97Var, z, this.c)), false, new xe4(str, z, this.d, this.e, this.f, j97Var, this.g, (byte) 1)));
    }
}
