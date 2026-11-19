package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kbn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dcn b;
    public final /* synthetic */ long c;

    public /* synthetic */ kbn(dcn dcnVar, long j, byte b) {
        this.a = b;
        this.b = dcnVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        dcn dcnVar = this.b;
        switch (b) {
            case 0:
                dcnVar.k = false;
                for (Object obj : dcnVar.i.values()) {
                    obj.getClass();
                    ((oan) obj).a().a(j);
                }
                break;
            case 1:
                dcnVar.j = false;
                for (Object obj2 : dcnVar.i.values()) {
                    obj2.getClass();
                    ((oan) obj2).a().d(j);
                }
                break;
            case 2:
                dcnVar.j = true;
                for (Object obj3 : dcnVar.i.values()) {
                    obj3.getClass();
                    k6n k6nVarA = ((oan) obj3).a();
                    if (k6nVarA.v == -1) {
                        k6nVarA.v = j;
                    }
                }
                break;
            default:
                dcnVar.k = true;
                for (Object obj4 : dcnVar.i.values()) {
                    obj4.getClass();
                    k6n k6nVarA2 = ((oan) obj4).a();
                    if (k6nVarA2.y == -1) {
                        k6nVarA2.y = j;
                    }
                }
                break;
        }
        return Unit.a;
    }
}
