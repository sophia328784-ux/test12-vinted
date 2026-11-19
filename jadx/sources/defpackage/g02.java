package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g02 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ twc c;

    public /* synthetic */ g02(boolean z, twc twcVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                if (z) {
                    twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                }
                break;
            case 1:
                ((Boolean) obj).getClass();
                if (z) {
                    twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                }
                break;
            default:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (z && d38Var.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.a;
    }
}
