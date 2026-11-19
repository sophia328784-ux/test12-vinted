package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zdh implements nt9 {
    final /* synthetic */ String $token$inlined;

    public zdh(String str) {
        this.$token$inlined = str;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        mt9Var.getClass();
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.c("X-Incognia-Request-Token", this.$token$inlined);
        return sofVar.b(new c1g(aVar));
    }
}
