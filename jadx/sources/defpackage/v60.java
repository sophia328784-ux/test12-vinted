package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v60 extends Lambda implements Function2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ nlc j;
    public final /* synthetic */ ut6 k;
    public final /* synthetic */ f67 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Function3 n;
    public final /* synthetic */ int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ byte f1192p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v60(boolean z, nlc nlcVar, ut6 ut6Var, f67 f67Var, String str, Function3 function3, int i, int i2) {
        super(2);
        this.i = z;
        this.j = nlcVar;
        this.k = ut6Var;
        this.l = f67Var;
        this.m = str;
        this.n = function3;
        this.o = i;
        this.f1192p = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u18.d(this.i, this.j, this.k, this.l, this.m, this.n, (x04) obj, rpf.a(this.o | 1), this.f1192p);
        return Unit.a;
    }
}
