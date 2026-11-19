package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i2h implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a4h b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ q3h d;

    public /* synthetic */ i2h(q3h q3hVar, a4h a4hVar, lw3 lw3Var) {
        this.d = q3hVar;
        this.b = a4hVar;
        this.c = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        q3h q3hVar = this.d;
        lw3 lw3Var = this.c;
        a4h a4hVar = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    uc4.a(q3hVar, mw3.c(201187952, new i2h(a4hVar, lw3Var, q3hVar), cVar), cVar, 48);
                } else {
                    cVar.a0();
                }
                break;
            default:
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ty7.a(b4h.a.c(a4hVar), mw3.c(1199015344, new ms3(lw3Var, q3hVar), cVar2), cVar2, 56);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i2h(a4h a4hVar, lw3 lw3Var, q3h q3hVar) {
        this.b = a4hVar;
        this.c = lw3Var;
        this.d = q3hVar;
    }
}
