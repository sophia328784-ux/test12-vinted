package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a1i b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ twc d;

    public /* synthetic */ wi(a1i a1iVar, Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = a1iVar;
        this.c = function1;
        this.d = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.d;
        Function1 function1 = this.c;
        a1i a1iVar = this.b;
        switch (b) {
            case 0:
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                function1.invoke(((i7j) twcVar.getValue()).a.b);
                break;
            default:
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                function1.invoke((String) twcVar.getValue());
                break;
        }
        return Unit.a;
    }
}
