package com.mbridge.msdk.config.component.trans;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.common.util.c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class TransCpt extends a {
    private com.mbridge.msdk.config.component.trans.model.a h;
    private Map<String, Object> i;

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "911001";
        if (this.a.containsKey(c.c("50")) && (this.a.get(c.c("50")) instanceof Map)) {
            this.i = (Map) this.a.get(c.c("50"));
        }
        this.h = new com.mbridge.msdk.config.component.trans.model.a(map);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        Object objA = new d().a(this.h.a(), this.d);
        HashMap map = new HashMap();
        if (objA != null) {
            map.put(c.c("500"), objA);
        }
        a(a("911002", (Map<String, Object>) map));
    }
}
