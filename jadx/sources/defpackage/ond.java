package defpackage;

import com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker;
import java.util.Map;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ond implements BiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ond(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) throws Exception {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ctg ctgVar = (ctg) obj;
                int i = OpenTelemetryTracker.a;
                ctgVar.c.put((hee) obj3, new t13());
                return ctgVar;
            case 1:
                z29 z29Var = (z29) obj3;
                o2c o2cVar = (o2c) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (z29Var.b.get()) {
                    return ru3.h();
                }
                ne0 ne0Var = new ne0((Object) z29Var.e.a.a(iIntValue), (byte) 15);
                ru3 ru3Var = new ru3();
                p59 p59Var = z29Var.d;
                int iA = o2cVar.a();
                y29 y29Var = new y29(z29Var, ru3Var, ne0Var, (byte) 0);
                y29 y29Var2 = new y29(z29Var, ru3Var, ne0Var, (byte) 1);
                fkd fkdVar = (fkd) p59Var;
                fkdVar.getClass();
                c1g.a aVar = new c1g.a();
                z59 z59Var = fkdVar.c;
                z59Var.getClass();
                aVar.a = z59Var;
                Map map = (Map) fkdVar.e.get();
                if (map != null) {
                    map.forEach(new bk5(aVar, (byte) 2));
                }
                aVar.d("POST", new ekd(o2cVar, fkdVar.d, iA, fkdVar.f));
                fr9.a(new bi1(fkdVar, aVar, y29Var2, y29Var, (byte) 13));
                return ru3Var;
            default:
                return (wfa) ((p24) obj3).invoke(obj, obj2);
        }
    }
}
