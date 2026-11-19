package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wqb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t4j b;

    public /* synthetic */ wqb(t4j t4jVar, byte b) {
        this.a = b;
        this.b = t4jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        t4j t4jVar = this.b;
        switch (b) {
            case 0:
                long j = ((ejd) obj).a;
                d2h.a.getClass();
                t4jVar.b(j, c2h.b);
                break;
            case 1:
                ase aseVar = (ase) obj;
                t4jVar.c(pm0.m(aseVar, false));
                aseVar.a();
                break;
            default:
                ase aseVar2 = (ase) obj;
                t4jVar.c(pm0.m(aseVar2, false));
                aseVar2.a();
                break;
        }
        return Unit.a;
    }
}
