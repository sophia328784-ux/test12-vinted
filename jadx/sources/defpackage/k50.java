package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k50 extends Lambda implements Function2 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k50(yv5 yv5Var, int i) {
        super(2);
        this.j = yv5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                ns6 ns6Var = (ns6) obj;
                ns6 ns6Var2 = (ns6) obj2;
                ns6 ns6Var3 = ns6.PostExit;
                return Boolean.valueOf(ns6Var == ns6Var3 && ns6Var2 == ns6Var3 && !((f67) obj3).a().f);
            default:
                ((Number) obj2).intValue();
                sv5.a((yv5) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k50(f67 f67Var) {
        super(2);
        this.j = f67Var;
    }
}
