package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wil implements opa {
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
            sg3.a(sg3Var, "payloads", wil.this.a.c);
            return Unit.a;
        }
    }

    public wil() {
        StringCompanionObject.a.getClass();
        this.a = se2.c(wfi.a, new psl().a);
        this.b = cah.b("AnalyticsEventPayloads", new u9h[0], new a());
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        throw new UnsupportedOperationException("Deserialization is not supported");
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        bs bsVar = (bs) obj;
        bsVar.getClass();
        LinkedHashMap linkedHashMapA = bsVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            Map map = (Map) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                if (((String) entry2.getValue()) != null) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(entry3.getKey(), (String) entry3.getValue());
            }
            if (!linkedHashMap3.isEmpty()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry4 : linkedHashMap.entrySet()) {
            Object key = entry4.getKey();
            Map map2 = (Map) entry4.getValue();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(t1c.a(map2.size()));
            for (Map.Entry entry5 : map2.entrySet()) {
                Object key2 = entry5.getKey();
                String str = (String) entry5.getValue();
                if (str == null) {
                    str = "";
                }
                linkedHashMap5.put(key2, str);
            }
            linkedHashMap4.put(key, linkedHashMap5);
        }
        zp6Var.A(this.a, linkedHashMap4);
    }
}
