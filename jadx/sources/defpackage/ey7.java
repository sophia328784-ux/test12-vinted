package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ey7 extends Lambda implements Function2 {
    public final /* synthetic */ nlc i;
    public final /* synthetic */ z1b j;
    public final /* synthetic */ ivh k;
    public final /* synthetic */ qwb l;
    public final /* synthetic */ float m;
    public final /* synthetic */ tx7 n;
    public final /* synthetic */ float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ qwb f793p;
    public final /* synthetic */ lw3 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey7(nlc nlcVar, z1b z1bVar, ivh ivhVar, qwb qwbVar, float f, tx7 tx7Var, float f2, qwb qwbVar2, lw3 lw3Var, int i) {
        super(2);
        this.i = nlcVar;
        this.j = z1bVar;
        this.k = ivhVar;
        this.l = qwbVar;
        this.m = f;
        this.n = tx7Var;
        this.o = f2;
        this.f793p = qwbVar2;
        this.q = lw3Var;
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        du5.a(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f793p, this.q, (x04) obj, this.r | 1);
        return Unit.a;
    }
}
