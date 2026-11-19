package defpackage;

import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class to implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;
    public final /* synthetic */ Function k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ to(MyOrdersTabsProJetState myOrdersTabsProJetState, ghh ghhVar, Function1 function1, Function0 function0, Function1 function2, Function2 function3, Function2 function4, Function1 function5, Function1 function6, Function3 function7, TraceManager traceManager, int i, int i2) {
        this.h = myOrdersTabsProJetState;
        this.i = ghhVar;
        this.b = function1;
        this.c = function0;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
        this.m = traceManager;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.g | 1);
                AiPoweredHelpScreenKt.AiPoweredHelpScreen(this.c, this.b, (Function0) this.h, (Function0) this.i, this.d, (Function0) this.j, (Function0) this.k, this.e, this.f, (AiPoweredHelpState) this.l, (w28) this.m, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                int iA3 = rpf.a(this.g);
                MyOrdersTabsScreenKt.MyOrdersTabsContent((MyOrdersTabsProJetState) this.h, (ghh) this.i, this.b, this.c, this.d, this.e, this.f, (Function1) this.j, (Function1) this.k, (Function3) this.l, (TraceManager) this.m, (x04) obj, iA2, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ to(Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, Function2 function7, Function2 function8, AiPoweredHelpState aiPoweredHelpState, w28 w28Var, int i) {
        this.c = function0;
        this.b = function1;
        this.h = function2;
        this.i = function3;
        this.d = function4;
        this.j = function5;
        this.k = function6;
        this.e = function7;
        this.f = function8;
        this.l = aiPoweredHelpState;
        this.m = w28Var;
        this.g = i;
    }
}
