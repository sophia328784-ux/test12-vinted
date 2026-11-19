package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s25 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s25(u25 u25Var, Long l, int i, z25 z25Var, nlc nlcVar, long j, int i2) {
        this.d = u25Var;
        this.e = l;
        this.c = i;
        this.f = z25Var;
        this.g = nlcVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                u25 u25Var = u25.a;
                int iA = rpf.a(199681);
                ((u25) obj6).a((Long) obj5, this.c, (z25) obj4, (nlc) obj3, this.b, x04Var, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.c | 1);
                long j = this.b;
                ay7.b((Function0) obj6, j, (ekc) obj5, (d40) obj4, (lw3) obj3, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s25(Function0 function0, long j, ekc ekcVar, d40 d40Var, lw3 lw3Var, int i) {
        this.d = function0;
        this.b = j;
        this.e = ekcVar;
        this.f = d40Var;
        this.g = lw3Var;
        this.c = i;
    }
}
