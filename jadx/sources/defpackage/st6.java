package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class st6 extends Lambda implements Function1 {
    public final /* synthetic */ tt6 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st6(tt6 tt6Var) {
        super(1);
        this.i = tt6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gt7 gt7Var;
        gt7 gt7Var2;
        bmj bmjVar = (bmj) obj;
        ns6 ns6Var = ns6.PreEnter;
        ns6 ns6Var2 = ns6.Visible;
        boolean zB = bmjVar.b(ns6Var, ns6Var2);
        tt6 tt6Var = this.i;
        if (zB) {
            fwh fwhVar = tt6Var.e.a().b;
            return (fwhVar == null || (gt7Var2 = fwhVar.b) == null) ? kt6.d : gt7Var2;
        }
        if (!bmjVar.b(ns6Var2, ns6.PostExit)) {
            return kt6.d;
        }
        fwh fwhVar2 = tt6Var.f.a().b;
        return (fwhVar2 == null || (gt7Var = fwhVar2.b) == null) ? kt6.d : gt7Var;
    }
}
