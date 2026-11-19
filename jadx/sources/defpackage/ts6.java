package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ts6 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ut6 j;
    public final /* synthetic */ f67 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ts6(ut6 ut6Var, f67 f67Var, byte b) {
        super(1);
        this.i = b;
        this.j = ut6Var;
        this.k = f67Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gt7 gt7Var;
        gt7 gt7Var2;
        gt7 gt7Var3;
        gt7 gt7Var4;
        byte b = this.i;
        f67 f67Var = this.k;
        ut6 ut6Var = this.j;
        switch (b) {
            case 0:
                bmj bmjVar = (bmj) obj;
                ns6 ns6Var = ns6.PreEnter;
                ns6 ns6Var2 = ns6.Visible;
                if (bmjVar.b(ns6Var, ns6Var2)) {
                    df7 df7Var = ut6Var.a().a;
                    return (df7Var == null || (gt7Var2 = df7Var.b) == null) ? kt6.b : gt7Var2;
                }
                if (!bmjVar.b(ns6Var2, ns6.PostExit)) {
                    return kt6.b;
                }
                df7 df7Var2 = f67Var.a().a;
                return (df7Var2 == null || (gt7Var = df7Var2.b) == null) ? kt6.b : gt7Var;
            default:
                bmj bmjVar2 = (bmj) obj;
                ns6 ns6Var3 = ns6.PreEnter;
                ns6 ns6Var4 = ns6.Visible;
                if (bmjVar2.b(ns6Var3, ns6Var4)) {
                    nmg nmgVar = ut6Var.a().d;
                    return (nmgVar == null || (gt7Var4 = nmgVar.c) == null) ? kt6.b : gt7Var4;
                }
                if (!bmjVar2.b(ns6Var4, ns6.PostExit)) {
                    return kt6.b;
                }
                nmg nmgVar2 = f67Var.a().d;
                return (nmgVar2 == null || (gt7Var3 = nmgVar2.c) == null) ? kt6.b : gt7Var3;
        }
    }
}
