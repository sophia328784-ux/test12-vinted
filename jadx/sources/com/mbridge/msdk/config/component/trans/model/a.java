package com.mbridge.msdk.config.component.trans.model;

import com.mbridge.msdk.config.component.common.util.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    private String a;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        Object obj;
        if (map == null || (obj = map.get(c.c("118"))) == null) {
            return;
        }
        a(String.valueOf(obj));
    }

    public String a() {
        return this.a;
    }

    public void a(String str) {
        this.a = str;
    }
}
