package com.mbridge.msdk.config.component.sen;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.common.util.c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class SenCpt extends com.mbridge.msdk.config.component.base.a {
    private static b k;
    private static Map<String, a> l;
    private String h;
    private String i;
    private int j;

    private String c(String str) {
        if (c.c("331").equals(str)) {
            return "accelerometer";
        }
        if (c.c("332").equals(str)) {
            return "magnetic";
        }
        if (c.c("333").equals(str)) {
            return "gyroscope";
        }
        return c.c("334").equals(str) ? "rotation" : str;
    }

    private int g() {
        if (c.c("331").equals(this.i)) {
            return 1;
        }
        if (c.c("332").equals(this.i)) {
            return 2;
        }
        if (c.c("333").equals(this.i)) {
            return 4;
        }
        return c.c("334").equals(this.i) ? 11 : -1;
    }

    private void h() {
        if (k == null) {
            k = new b();
        }
        Map map = l;
        if (map == null) {
            map = new HashMap();
            l = map;
        }
        a aVar = new a() { // from class: v8h
            @Override // com.mbridge.msdk.config.component.sen.a
            public final void a(b bVar) {
                this.a.b(bVar);
            }
        };
        map.put(this.i, aVar);
        k.a(aVar);
        k.a(g(), c(this.i), this.j);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "917001";
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                if (key.equals(c.c("149"))) {
                    this.i = String.valueOf(entry.getValue());
                } else if (key.equals(c.c("150"))) {
                    double d = Double.parseDouble(String.valueOf(entry.getValue()));
                    if (d > 0.0d) {
                        this.j = (int) (d * 1000.0d * 1000.0d);
                    }
                } else if (key.equals(c.c("100"))) {
                    this.h = String.valueOf(entry.getValue());
                }
            }
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        Map<String, a> map;
        super.d();
        if (this.h.equals(c.c("310"))) {
            h();
        }
        if (this.h.equals(c.c("318")) && k != null && (map = l) != null) {
            k.b(map.get(this.i));
            l.remove(this.i);
            if (l.isEmpty()) {
                k.a();
                k = null;
            }
        }
        a("917003", (HashMap<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.mbridge.msdk.config.component.base.b bVar) {
        a(a(bVar.c(), bVar.b()));
    }
}
