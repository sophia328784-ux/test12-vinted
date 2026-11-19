package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ mx(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new wn((byte) 19);
                        cVar.s0(objS);
                    }
                    wmn.b(t7h.c(klcVar, false, (Function1) objS), (Function2) twcVar.getValue(), cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                twcVar.setValue(new dlj(zdc.c((yr9) obj, (yr9) obj2)));
                break;
            default:
                twcVar.setValue(new dlj(zdc.c((yr9) obj, (yr9) obj2)));
                break;
        }
        return Unit.a;
    }
}
