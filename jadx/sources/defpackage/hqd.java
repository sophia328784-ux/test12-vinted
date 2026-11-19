package defpackage;

import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hqd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderHelpProJetState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;

    public /* synthetic */ hqd(OrderHelpProJetState orderHelpProJetState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, int i, byte b) {
        this.a = b;
        this.b = orderHelpProJetState;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                OrderHelpScreenKt.OrderHelpScreen(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, rpf.a(this.h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                OrderHelpScreenKt.OrderHelpContent(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, rpf.a(this.h | 1));
                break;
        }
        return Unit.a;
    }
}
