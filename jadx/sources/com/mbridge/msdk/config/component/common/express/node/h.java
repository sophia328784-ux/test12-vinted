package com.mbridge.msdk.config.component.common.express.node;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class h extends d {
    List<d> a;

    public h(List<d> list) {
        this.a = list;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        HashMap map = new HashMap();
        Iterator<d> it = this.a.iterator();
        while (it.hasNext()) {
            Object objA = it.next().a(dVar, eVar, aVar);
            map.putAll(objA instanceof Map ? (HashMap) objA : new HashMap());
        }
        return map;
    }
}
