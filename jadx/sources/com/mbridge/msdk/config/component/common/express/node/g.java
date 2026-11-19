package com.mbridge.msdk.config.component.common.express.node;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class g extends d {
    d a;
    d b;

    public g(d dVar, d dVar2) {
        this.a = dVar;
        this.b = dVar2;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Object objA = this.a.a(dVar, eVar, aVar);
        Object objA2 = this.b.a(dVar, eVar, aVar);
        HashMap map = new HashMap();
        map.put(objA, objA2);
        return map;
    }
}
