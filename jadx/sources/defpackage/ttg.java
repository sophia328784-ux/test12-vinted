package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ttg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ utg b;

    public /* synthetic */ ttg(utg utgVar, byte b) {
        this.a = b;
        this.b = utgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        utg utgVar = this.b;
        sg3 sg3Var = (sg3) obj;
        switch (b) {
            case 0:
                sg3Var.getClass();
                StringCompanionObject.a.getClass();
                wfi.a.getClass();
                sg3.a(sg3Var, "type", wfi.b);
                sg3.a(sg3Var, "value", cah.d("kotlinx.serialization.Sealed<" + utgVar.a.A() + '>', eah.a.a, new u9h[0], new ttg(utgVar, (byte) 1)));
                List list = utgVar.b;
                list.getClass();
                sg3Var.b = list;
                break;
            default:
                sg3Var.getClass();
                for (Map.Entry entry : utgVar.e.entrySet()) {
                    sg3.a(sg3Var, (String) entry.getKey(), ((opa) entry.getValue()).getDescriptor());
                }
                break;
        }
        return Unit.a;
    }
}
