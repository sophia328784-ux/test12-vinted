package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nzh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nzh(Function1 function1, Function1 function2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        Function1 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(obj);
                function1.invoke(obj);
                break;
            default:
                function2.invoke(obj);
                function1.invoke(obj);
                break;
        }
        return Unit.a;
    }
}
