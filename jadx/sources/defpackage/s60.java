package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s60 extends Lambda implements Function2 {
    public final /* synthetic */ xlj i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ nlc k;
    public final /* synthetic */ ut6 l;
    public final /* synthetic */ f67 m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ wwc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function3 f1139p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s60(xlj xljVar, Function1 function1, nlc nlcVar, ut6 ut6Var, f67 f67Var, Function2 function2, wwc wwcVar, Function3 function3, int i) {
        super(2);
        this.i = xljVar;
        this.j = function1;
        this.k = nlcVar;
        this.l = ut6Var;
        this.m = f67Var;
        this.n = function2;
        this.o = wwcVar;
        this.f1139p = function3;
        this.q = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u18.a(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1139p, (x04) obj, rpf.a(this.q | 1));
        return Unit.a;
    }
}
