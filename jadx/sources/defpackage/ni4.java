package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ni4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b7j b;

    public /* synthetic */ ni4(b7j b7jVar, byte b) {
        this.a = b;
        this.b = b7jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q0b q0bVarC;
        byte b = this.a;
        b7j b7jVar = this.b;
        switch (b) {
            case 0:
                return new qi4(b7jVar);
            case 1:
                b7jVar.B();
                return Unit.a;
            default:
                q0b q0bVar = (q0b) obj;
                pqf pqfVarK = b7jVar.k();
                wcb wcbVar = b7jVar.d;
                if (wcbVar == null || (q0bVarC = wcbVar.c()) == null) {
                    return null;
                }
                return g4j.b(pqfVarK, q0bVarC, q0bVar);
        }
    }
}
