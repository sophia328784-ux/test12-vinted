package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class in1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ in1(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                n2j.a aVar = (n2j.a) obj;
                twcVar.setValue(aVar.d() ? aVar.c() : aVar.b());
                break;
            default:
                List list = (List) obj;
                if (twcVar != null) {
                    twcVar.setValue(list);
                }
                break;
        }
        return Unit.a;
    }
}
