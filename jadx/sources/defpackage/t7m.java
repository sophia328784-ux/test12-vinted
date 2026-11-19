package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t7m implements nt9 {
    public final kgn a;
    public final Function0 b;

    public t7m(kgn kgnVar, Function0 function0) {
        function0.getClass();
        this.a = kgnVar;
        this.b = function0;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        szl szlVar;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        try {
            String str = (!((Boolean) this.b.invoke()).booleanValue() || (szlVar = this.a.a) == null) ? null : szlVar.a;
            if (str != null) {
                c1gVar.getClass();
                c1g.a aVar = new c1g.a(c1gVar);
                aVar.c(y2e.b("鞇녌ꀩ엂雑"), str);
                c1gVar = new c1g(aVar);
            }
        } catch (Throwable unused) {
        }
        return sofVar.b(c1gVar);
    }
}
