package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fhl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lhl b;

    public /* synthetic */ fhl(lhl lhlVar, byte b) {
        this.a = b;
        this.b = lhlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lhl lhlVar = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.x(lhlVar.a.c());
                l9gVar.y(lhlVar.a.c());
                l9gVar.T(((Number) lhlVar.a.e.e()).floatValue());
                l9gVar.W(((Number) lhlVar.a.f.e()).floatValue());
                return Unit.a;
            case 1:
                return Boolean.valueOf(lhlVar.b && lhlVar.i.m1188matchKeyboardModifiers5xRPYO0$zoomable_release(((lse) obj).a));
            case 2:
                ejd ejdVar = (ejd) obj;
                Function1 function1 = lhlVar.f;
                if (function1 != null) {
                    function1.invoke(ejdVar);
                }
                return Unit.a;
            case 3:
                je2.c(lhlVar.getCoroutineScope(), null, null, new xzd(lhlVar, (ejd) obj, null, (byte) 8), 3);
                return Unit.a;
            default:
                ejd ejdVar2 = (ejd) obj;
                Function1 function2 = lhlVar.h;
                if (function2 != null) {
                    function2.invoke(ejdVar2);
                }
                return Unit.a;
        }
    }
}
