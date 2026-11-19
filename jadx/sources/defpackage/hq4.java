package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hq4 extends Lambda implements Function2 {
    public final /* synthetic */ imj i;
    public final /* synthetic */ nlc j;
    public final /* synthetic */ gt7 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ lw3 m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq4(imj imjVar, nlc nlcVar, gt7 gt7Var, Function1 function1, lw3 lw3Var, int i) {
        super(2);
        this.i = imjVar;
        this.j = nlcVar;
        this.k = gt7Var;
        this.l = function1;
        this.m = lw3Var;
        this.n = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xhl.a(this.i, this.j, this.k, this.l, this.m, (x04) obj, rpf.a(this.n | 1));
        return Unit.a;
    }
}
