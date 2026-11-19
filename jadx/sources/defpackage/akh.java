package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class akh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ akh(Function1 function1, Integer num, byte b) {
        this.a = b;
        this.b = function1;
        this.c = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Integer num = this.c;
        Function1 function1 = this.b;
        String strY0 = (String) obj;
        switch (b) {
            case 0:
                strY0.getClass();
                if (num != null) {
                    strY0 = ugi.y0(num.intValue(), strY0);
                }
                function1.invoke(strY0);
                break;
            default:
                strY0.getClass();
                if (num != null) {
                    strY0 = ugi.y0(num.intValue(), strY0);
                }
                function1.invoke(strY0);
                break;
        }
        return Unit.a;
    }
}
