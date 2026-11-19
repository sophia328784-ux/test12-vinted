package defpackage;

import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gu8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;
    public final /* synthetic */ int i;

    public /* synthetic */ gu8(Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, List list, List list2, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = list;
        this.h = list2;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                HelpCenterAiPoweredScreenKt.HelpCenterAiPoweredScreen(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, rpf.a(this.i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                HelpCenterAiPoweredScreenKt.HelpCenterAiPoweredScreenContent(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, rpf.a(this.i | 1));
                break;
        }
        return Unit.a;
    }
}
