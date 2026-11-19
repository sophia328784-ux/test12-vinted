package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class fy7 extends Lambda implements Function2 {
    public final /* synthetic */ nlc i;
    public final /* synthetic */ ivh j;
    public final /* synthetic */ qwb k;
    public final /* synthetic */ float l;
    public final /* synthetic */ tx7 m;
    public final /* synthetic */ float n;
    public final /* synthetic */ qwb o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ lw3 f822p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy7(nlc nlcVar, ivh ivhVar, qwb qwbVar, float f, tx7 tx7Var, float f2, qwb qwbVar2, lw3 lw3Var, int i) {
        super(2);
        this.i = nlcVar;
        this.j = ivhVar;
        this.k = qwbVar;
        this.l = f;
        this.m = tx7Var;
        this.n = f2;
        this.o = qwbVar2;
        this.f822p = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        lw3 lw3Var = this.f822p;
        du5.b(this.i, this.j, this.k, this.l, this.m, this.n, this.o, lw3Var, (x04) obj, 12582913);
        return Unit.a;
    }
}
