package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs4 b;

    public /* synthetic */ d9(qs4 qs4Var, byte b) {
        this.a = b;
        this.b = qs4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qs4 qs4Var = this.b;
        j8h j8hVar = (j8h) obj;
        switch (b) {
            case 0:
                j8hVar.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar, xkb.c ? 1 : 0);
                g8h.l(j8hVar, cp3.c(qs4Var));
                break;
            default:
                j8hVar.getClass();
                g8h.l(j8hVar, cp3.c(qs4Var));
                break;
        }
        return Unit.a;
    }
}
