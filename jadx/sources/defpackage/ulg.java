package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ulg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ bxc f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public ulg(int i, Function2 function2, lw3 lw3Var, Function2 function3, Function2 function4, bxc bxcVar, Function2 function5) {
        this.a = i;
        this.b = function2;
        this.c = lw3Var;
        this.d = function3;
        this.e = function4;
        this.f = bxcVar;
        this.g = function5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            wlg.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
