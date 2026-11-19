package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rt6 extends Lambda implements Function1 {
    public final /* synthetic */ tt6 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt6(tt6 tt6Var) {
        super(1);
        this.i = tt6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bmj bmjVar = (bmj) obj;
        ns6 ns6Var = ns6.PreEnter;
        ns6 ns6Var2 = ns6.Visible;
        boolean zB = bmjVar.b(ns6Var, ns6Var2);
        Object obj2 = null;
        tt6 tt6Var = this.i;
        if (zB) {
            i93 i93Var = tt6Var.e.a().c;
            if (i93Var != null) {
                obj2 = i93Var.c;
            }
        } else if (bmjVar.b(ns6Var2, ns6.PostExit)) {
            i93 i93Var2 = tt6Var.f.a().c;
            if (i93Var2 != null) {
                obj2 = i93Var2.c;
            }
        } else {
            obj2 = kt6.e;
        }
        return obj2 == null ? kt6.e : obj2;
    }
}
