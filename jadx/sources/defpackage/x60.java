package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x60 extends Lambda implements Function2 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ nlc k;
    public final /* synthetic */ g67 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ut6 f1238p;
    public final /* synthetic */ Function3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x60(Object obj, boolean z, nlc nlcVar, ut6 ut6Var, g67 g67Var, String str, Function3 function3, int i, byte b) {
        super(2);
        this.i = b;
        this.o = obj;
        this.j = z;
        this.k = nlcVar;
        this.f1238p = ut6Var;
        this.l = g67Var;
        this.m = str;
        this.q = function3;
        this.n = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        int i = this.n;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                lw3 lw3Var = (lw3) this.q;
                u18.c((ieg) obj3, this.j, this.k, this.f1238p, this.l, this.m, lw3Var, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Number) obj2).intValue();
                vt6 vt6Var = (vt6) this.f1238p;
                u18.b((gr3) obj3, this.j, this.k, vt6Var, this.l, this.m, this.q, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
