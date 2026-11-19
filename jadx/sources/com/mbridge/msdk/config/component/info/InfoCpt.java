package com.mbridge.msdk.config.component.info;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class InfoCpt extends a {
    private com.mbridge.msdk.config.component.info.model.a h;

    private Object a(String str, Context context) {
        com.mbridge.msdk.config.component.info.model.a aVar = this.h;
        if (aVar == null || context == null) {
            return null;
        }
        return aVar.b(str);
    }

    private Map<String, Object> g() {
        HashMap map = new HashMap();
        com.mbridge.msdk.config.component.info.model.a aVar = this.h;
        return aVar != null ? aVar.c() : map;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        super.b(map);
        this.f = "918001";
        this.h = new com.mbridge.msdk.config.component.info.model.a(map);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        com.mbridge.msdk.config.component.info.model.a aVar;
        super.d();
        a(a("918001", new HashMap<>()));
        String strF = this.h.f();
        List<String> listD = this.h.d();
        HashMap map = new HashMap();
        Context contextD = c.n().d();
        HashMap map2 = new HashMap();
        if (strF != null) {
            if (TextUtils.isEmpty(strF)) {
                if (listD != null && !listD.isEmpty()) {
                    for (String str : listD) {
                        map2.put(str, a(str, contextD));
                    }
                }
            } else if (strF.equals(com.mbridge.msdk.config.component.common.util.c.c("330"))) {
                map2.putAll(g());
            } else {
                map2.put(strF, a(strF, contextD));
            }
        }
        if (this.h.e() != null && !this.h.e().isEmpty()) {
            int size = this.h.e().size();
            int[] iArr = new int[size];
            int i = 0;
            while (true) {
                int size2 = this.h.e().size();
                aVar = this.h;
                if (i < size2) {
                    iArr[i] = v0.c(contextD, aVar.e().get(i)) ? 1 : 0;
                    i++;
                } else {
                    try {
                        break;
                    } catch (Exception e) {
                        q0.a("InfoCpt", e.getMessage());
                    }
                }
            }
            List<String> listB = aVar.b();
            List<String> listA = this.h.a();
            if (listB != null && listB.size() == this.h.e().size()) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < size; i2++) {
                    HashMap map3 = new HashMap();
                    map3.put(com.mbridge.msdk.config.component.common.util.c.c("ind"), Integer.valueOf(iArr[i2]));
                    map3.put(com.mbridge.msdk.config.component.common.util.c.c(BidResponsedEx.KEY_CID), listB.get(i2));
                    map3.put(com.mbridge.msdk.config.component.common.util.c.c(CampaignEx.JSON_KEY_RETARGET_OFFER), listA.get(i2));
                    arrayList.add(map3);
                }
                map2.put(com.mbridge.msdk.config.component.common.util.c.c("filter_list"), arrayList);
            }
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("575"), iArr);
        }
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), map2);
        a(a("918002", (Map<String, Object>) map));
    }
}
