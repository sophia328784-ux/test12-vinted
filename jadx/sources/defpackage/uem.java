package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uem implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ qpm c;
    public final /* synthetic */ int d;

    public /* synthetic */ uem(nlc nlcVar, qpm qpmVar, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = qpmVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                xfm.a(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                bjm.b(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
