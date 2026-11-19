package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class psl implements opa {
    public final yhb a;
    public final x9h b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            sg3 sg3Var = (sg3) obj;
            sg3Var.getClass();
            sg3.a(sg3Var, "payload", psl.this.a.c);
            return Unit.a;
        }
    }

    public psl() {
        StringCompanionObject.a.getClass();
        wfi wfiVar = wfi.a;
        this.a = se2.c(wfiVar, wfiVar);
        this.b = cah.b("AnalyticsPayload", new u9h[0], new a());
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        os osVar = (os) obj;
        osVar.getClass();
        LinkedHashMap linkedHashMapA = osVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            if (((String) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            String str = (String) entry2.getValue();
            if (str == null) {
                str = "";
            }
            linkedHashMap2.put(key, str);
        }
        zp6Var.A(this.a, linkedHashMap2);
    }
}
