package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u6b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jo8 b;
    public final /* synthetic */ s6b c;

    public /* synthetic */ u6b(jo8 jo8Var, s6b s6bVar, byte b) {
        this.a = b;
        this.b = jo8Var;
        this.c = s6bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        s6b s6bVar = this.c;
        jo8 jo8Var = this.b;
        d40 d40Var = (d40) obj;
        switch (b) {
            case 0:
                jo8Var.g(((Number) d40Var.e()).floatValue());
                s6bVar.c.invoke();
                break;
            default:
                jo8Var.g(((Number) d40Var.e()).floatValue());
                s6bVar.c.invoke();
                break;
        }
        return Unit.a;
    }
}
