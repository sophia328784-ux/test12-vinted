package com.mbridge.msdk.config.component.eac;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class EacCpt extends a {
    private com.mbridge.msdk.config.component.eac.model.a h;
    private d i;

    private void a(Iterable<?> iterable, int i) {
        int i2 = 0;
        for (Object obj : iterable) {
            Object objA = this.i.a(this.h.b(), this.d);
            if (!(objA instanceof Integer) || ((Integer) objA).intValue() == 1) {
                Object objA2 = this.i.a(this.h.a(), this.d);
                if ((objA2 instanceof Integer) && ((Integer) objA2).intValue() == 1) {
                    break;
                }
                HashMap map = new HashMap();
                map.put(c.c("count"), i + "");
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    map.put(c.c("key"), entry.getKey().toString());
                    map.put(c.c("value"), entry.getValue());
                } else {
                    map.put(c.c("key"), i2 + "");
                    map.put(c.c("value"), obj);
                }
                a(a("921002", (Map<String, Object>) map));
            }
            i2++;
        }
        HashMap map2 = new HashMap();
        map2.put(c.c("count"), Integer.valueOf(i));
        a(a("921003", (Map<String, Object>) map2));
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "921001";
        this.h = new com.mbridge.msdk.config.component.eac.model.a(map);
        this.i = new d();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        Object objC = this.h.c();
        if (objC == null) {
            HashMap map = new HashMap();
            map.put(c.c(IdentityHttpResponse.CODE), "");
            map.put(c.c("reason"), "iterationData is null");
            map.put(c.c("count"), 0);
            a(a("921003", (Map<String, Object>) map));
            return;
        }
        if (objC instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objC;
            a(aVar.a(), aVar.f());
            return;
        }
        if (objC instanceof Map) {
            Map map2 = (Map) objC;
            a(map2.entrySet(), map2.size());
        } else {
            if (objC instanceof List) {
                List list = (List) objC;
                a(list, list.size());
                return;
            }
            HashMap map3 = new HashMap();
            map3.put(c.c(IdentityHttpResponse.CODE), "");
            map3.put(c.c("reason"), "iterationData type not match");
            map3.put(c.c("count"), 0);
            a(a("921003", (Map<String, Object>) map3));
        }
    }
}
