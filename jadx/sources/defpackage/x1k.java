package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class x1k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ twc d;

    public /* synthetic */ x1k(Function2 function2, String str, twc twcVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = str;
        this.d = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.d;
        String str = this.c;
        Function2 function2 = this.b;
        d38 d38Var = (d38) obj;
        switch (b) {
            case 0:
                d38Var.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue() != d38Var.isFocused()) {
                    function2.invoke(Boolean.valueOf(d38Var.isFocused()), str);
                }
                twcVar.setValue(Boolean.valueOf(d38Var.isFocused()));
                break;
            default:
                d38Var.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue() != d38Var.isFocused()) {
                    function2.invoke(Boolean.valueOf(d38Var.isFocused()), str);
                }
                twcVar.setValue(Boolean.valueOf(d38Var.isFocused()));
                break;
        }
        return Unit.a;
    }
}
