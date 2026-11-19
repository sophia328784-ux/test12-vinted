package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o04 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ q04 b;
    public final /* synthetic */ yv c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ o04(yv yvVar, q04 q04Var, Function2 function2) {
        this.c = yvVar;
        this.b = q04Var;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.d;
        yv yvVar = this.c;
        q04 q04Var = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean z = b04.a;
                    cVar.h0(866651995);
                    r24.a(yvVar, q04Var.l, function2, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                q04Var.a(yvVar, function2, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o04(q04 q04Var, yv yvVar, Function2 function2, int i) {
        this.b = q04Var;
        this.c = yvVar;
        this.d = function2;
    }
}
