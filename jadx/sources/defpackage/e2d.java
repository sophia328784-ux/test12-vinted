package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e2d extends Lambda implements Function2 {
    public final /* synthetic */ c2d i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ nlc k;
    public final /* synthetic */ rp l;
    public final /* synthetic */ Map m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function1 f768p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2d(c2d c2dVar, Object obj, nlc nlcVar, rp rpVar, Map map, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, int i) {
        super(2);
        this.i = c2dVar;
        this.j = obj;
        this.k = nlcVar;
        this.l = rpVar;
        this.m = map;
        this.n = function1;
        this.o = function2;
        this.f768p = function3;
        this.q = function4;
        this.r = function5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iA = rpf.a(14155777);
        t2d.b(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f768p, this.q, this.r, (x04) obj, iA);
        return Unit.a;
    }
}
