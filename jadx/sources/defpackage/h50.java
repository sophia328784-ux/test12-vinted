package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h50 extends Lambda implements Function2 {
    public final /* synthetic */ byte i = 1;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ nlc k;
    public final /* synthetic */ int l;
    public final /* synthetic */ xlj m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function3 f852p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h50(xlj xljVar, nlc nlcVar, Function1 function1, rp rpVar, Function1 function2, lw3 lw3Var, int i) {
        super(2);
        this.m = xljVar;
        this.k = nlcVar;
        this.j = function1;
        this.o = rpVar;
        this.n = function2;
        this.f852p = lw3Var;
        this.l = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        int i = this.l;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                lw3 lw3Var = (lw3) this.f852p;
                int iA = rpf.a(i | 1);
                xlj xljVar = this.m;
                nlc nlcVar = this.k;
                Function1 function1 = this.j;
                q50.a(xljVar, nlcVar, function1, (rp) obj3, (Function1) obj4, lw3Var, (x04) obj, iA);
                break;
            default:
                ((Number) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                Function1 function2 = this.j;
                nlc nlcVar2 = this.k;
                u18.e((imj) this.m, function2, nlcVar2, (ut6) obj4, (f67) obj3, this.f852p, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h50(imj imjVar, Function1 function1, nlc nlcVar, ut6 ut6Var, f67 f67Var, Function3 function3, int i) {
        super(2);
        this.m = imjVar;
        this.j = function1;
        this.k = nlcVar;
        this.n = ut6Var;
        this.o = f67Var;
        this.f852p = function3;
        this.l = i;
    }
}
