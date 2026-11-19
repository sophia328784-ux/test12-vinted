package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ozh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ozh(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ezh ezhVar = (ezh) function1.invoke((mzh) obj);
                synchronized (pzh.c) {
                    pzh.d = pzh.d.h(ezhVar.g());
                    Unit unit = Unit.a;
                }
                return ezhVar;
            case 1:
                Long l = (Long) obj;
                l.getClass();
                return function1.invoke(l);
            default:
                if (obj != null) {
                    function1.invoke(obj);
                }
                return Unit.a;
        }
    }
}
