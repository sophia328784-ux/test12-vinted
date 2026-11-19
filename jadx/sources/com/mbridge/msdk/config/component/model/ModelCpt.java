package com.mbridge.msdk.config.component.model;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.jv2;
import defpackage.ss;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ModelCpt extends com.mbridge.msdk.config.component.base.a {
    private String h;
    private Map<String, Object> i;
    private Map<String, Object> j;
    private String k;
    private int l = 0;
    private String m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Map<String, Object> mapD;
            String strValueOf = String.valueOf(ModelCpt.this.m);
            if (strValueOf.startsWith("SELECT") || strValueOf.startsWith("select")) {
                mapD = com.mbridge.msdk.config.component.database.a.a().d(strValueOf);
            } else {
                mapD = (strValueOf.startsWith("DELETE") || strValueOf.startsWith("delete")) ? com.mbridge.msdk.config.component.database.a.a().a(strValueOf) : com.mbridge.msdk.config.component.database.a.a().c(strValueOf);
            }
            Object obj = mapD.get(c.c(IdentityHttpResponse.CODE));
            if ((obj instanceof Integer ? ((Integer) obj).intValue() : 0) == 1) {
                ModelCpt.this.a(true, "", mapD.get(c.c("data")));
            } else {
                ModelCpt.this.a(false, ss.c("reason", mapD), (Object) null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Map.Entry entry : ModelCpt.this.j.entrySet()) {
                if (entry != null && !TextUtils.isEmpty((CharSequence) entry.getKey())) {
                    String str = (String) entry.getKey();
                    if (!TextUtils.isEmpty(str)) {
                        com.mbridge.msdk.config.component.common.util.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).b(str, String.valueOf(entry.getValue()));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, Object obj) {
        HashMap map = new HashMap();
        map.put(c.c("500"), Integer.valueOf(z ? 1 : 0));
        map.put(c.c(IdentityHttpResponse.CODE), "");
        map.put(c.c("reason"), str);
        if (obj != null) {
            map.put(c.c("data"), obj);
        }
        a(a("914002", (Map<String, Object>) map));
    }

    private void g() {
        if (TextUtils.isEmpty(this.m)) {
            return;
        }
        a aVar = new a();
        if (this.l == 1) {
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(aVar);
        } else {
            aVar.run();
        }
    }

    private void h() {
        Map<String, Object> map = this.i;
        if (map == null || this.d == null || this.j == null) {
            a(false, "Config parameters is null", (Object) null);
            return;
        }
        String str = (String) map.get(c.c("120"));
        if (TextUtils.isEmpty(str)) {
            a(false, "Scope name is empty", (Object) null);
            return;
        }
        Iterator<Map.Entry<String, Object>> it = this.j.entrySet().iterator();
        String str2 = "";
        while (true) {
            boolean z = false;
            while (true) {
                if (!it.hasNext()) {
                    a(z, str2, (Object) null);
                    return;
                }
                Map.Entry<String, Object> next = it.next();
                if (next != null && !TextUtils.isEmpty(next.getKey()) && !c.c("120").equals(next.getKey())) {
                    try {
                        String key = next.getKey();
                        String str3 = str + "." + key;
                        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarA = c.a(this.d, str3);
                        if (aVarA != null) {
                            if (aVarA.a(str3, key, next.getValue()).intValue() != 1) {
                                break;
                            } else {
                                z = true;
                            }
                        } else {
                            continue;
                        }
                    } catch (Exception e) {
                        str2 = "Failed to modify data in scope: " + e.getMessage();
                        q0.b("ModelCpt", str2);
                    }
                }
            }
        }
    }

    private void i() {
        Map<String, Object> map;
        if (this.i == null || this.d == null || (map = this.j) == null) {
            a(false, "Config parameters is null", (Object) null);
            return;
        }
        String str = "";
        while (true) {
            boolean z = false;
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (entry != null && !TextUtils.isEmpty(entry.getKey())) {
                    try {
                        z = this.d.a(entry.getKey(), entry.getValue()).intValue() == 1;
                        if (!z) {
                            str = "Failed to modify data";
                        }
                    } catch (Exception e) {
                        str = "Failed to modify data without scope: " + e.getMessage();
                        q0.b("ModelCpt", str);
                    }
                }
            }
            a(z, str, (Object) null);
            return;
        }
    }

    private void j() {
        b bVar = new b();
        if (this.l == 1) {
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(bVar);
        } else {
            bVar.run();
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "914001";
        this.i = map;
        if (map.isEmpty()) {
            q0.b("ModelCpt", "Config parameters is null");
            return;
        }
        this.h = map.containsKey(c.c("120")) ? "withScope" : "withoutScope";
        Object obj = map.get(c.c("121"));
        if (obj instanceof Map) {
            this.j = (Map) obj;
        }
        Object obj2 = map.get(c.c("117"));
        if (obj2 != null) {
            this.k = String.valueOf(obj2);
        }
        Object obj3 = map.get(c.c("background"));
        if (obj3 != null) {
            this.l = Integer.parseInt(String.valueOf(obj3));
        }
        Object obj4 = map.get(c.c("118"));
        if (obj4 != null) {
            this.m = String.valueOf(obj4);
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        try {
            if (c.c("313").equals(this.k)) {
                g();
                return;
            }
            if (c.c("314").equals(this.k)) {
                j();
            } else if (this.h.equals("withScope")) {
                h();
            } else {
                i();
            }
        } catch (Exception e) {
            q0.b("ModelCpt", "Error during execution: " + e.getMessage());
            a(false, jv2.a(e, new StringBuilder("Execution failed: ")), (Object) null);
        }
    }
}
