package com.mbridge.msdk.config.component.mat;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.common.util.c;
import defpackage.ss;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MatCpt extends a {
    ArrayList<Map<String, Object>> h;
    d i;

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        super.b(map);
        this.f = "920001";
        Object obj = map.get(c.c("118"));
        if (obj instanceof List) {
            this.h = (ArrayList) obj;
        }
        this.i = new d();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        ArrayList<Map<String, Object>> arrayList = this.h;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Object objA = null;
        for (Map<String, Object> map : this.h) {
            String strC = ss.c("142", map);
            String strC2 = ss.c("118", map);
            String strC3 = ss.c("143", map);
            Object objA2 = this.i.a(strC, this.d);
            boolean zEquals = false;
            if (objA2 instanceof Integer) {
                if (((Integer) objA2).intValue() == 1) {
                    zEquals = true;
                }
            } else if (objA2 instanceof String) {
                zEquals = String.valueOf(objA2).equals("1");
            }
            if (zEquals) {
                objA = this.i.a(strC2, this.d);
                if (strC3.equals("N")) {
                    break;
                }
            }
        }
        HashMap map2 = new HashMap();
        map2.put(c.c("data"), objA);
        a(a("920002", (Map<String, Object>) map2));
    }
}
