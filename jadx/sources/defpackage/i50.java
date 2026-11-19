package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i50 extends Lambda implements Function2 {
    public final /* synthetic */ xlj i;
    public final /* synthetic */ nlc j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ rp l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ lw3 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f870p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i50(xlj xljVar, nlc nlcVar, Function1 function1, rp rpVar, Function1 function2, Function1 function3, lw3 lw3Var, int i) {
        super(2);
        this.i = xljVar;
        this.j = nlcVar;
        this.k = function1;
        this.l = rpVar;
        this.m = function2;
        this.n = function3;
        this.o = lw3Var;
        this.f870p = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        q50.c(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (x04) obj, rpf.a(this.f870p | 1));
        return Unit.a;
    }
}
