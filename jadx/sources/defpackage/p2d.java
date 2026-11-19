package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p2d extends Lambda implements Function2 {
    public final /* synthetic */ c2d i;
    public final /* synthetic */ String j;
    public final /* synthetic */ nlc k;
    public final /* synthetic */ rp l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function1 f1081p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2d(c2d c2dVar, String str, nlc nlcVar, rp rpVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, int i) {
        super(2);
        this.i = c2dVar;
        this.j = str;
        this.k = nlcVar;
        this.l = rpVar;
        this.m = function1;
        this.n = function2;
        this.o = function3;
        this.f1081p = function4;
        this.q = function5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iA = rpf.a(9);
        t2d.c(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1081p, this.q, (x04) obj, iA);
        return Unit.a;
    }
}
