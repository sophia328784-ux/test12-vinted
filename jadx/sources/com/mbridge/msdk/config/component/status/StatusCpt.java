package com.mbridge.msdk.config.component.status;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class StatusCpt extends com.mbridge.msdk.config.component.base.a {
    private static c k;
    private static e l;
    private static d m;
    private static a n;
    String h = "";
    Map<String, Object> i = null;
    Map<String, Object> j = null;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.mbridge.msdk.config.component.base.b bVar) {
        String strC = bVar.c();
        strC.getClass();
        switch (strC) {
            case "916002":
                String strValueOf = String.valueOf(bVar.b().get("networkType"));
                if (!TextUtils.isEmpty(this.h)) {
                    if (!this.h.equals(strValueOf)) {
                        this.h = strValueOf;
                        a(a(bVar.c(), bVar.b()));
                        break;
                    }
                } else {
                    this.h = strValueOf;
                    break;
                }
                break;
            case "916003":
            case "916004":
            case "916005":
            case "916006":
                a(a(bVar.c(), bVar.b()));
                break;
        }
    }

    private boolean c(String str) {
        Object obj = this.i.get(str);
        if (obj instanceof Map) {
            return String.valueOf(((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("17"))).equals("1");
        }
        return false;
    }

    private void g() {
        boolean zC = c("916002");
        boolean zC2 = c("916005");
        boolean z = c("916004") || c("916003");
        boolean zC3 = c("916006");
        if (zC || zC2 || z || zC3) {
            return;
        }
        n = null;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        String strValueOf;
        List<String> list;
        super.d();
        Map<String, Object> map = this.i;
        if (map == null || map.isEmpty()) {
            return;
        }
        if (n == null) {
            n = new a() { // from class: sbi
                @Override // com.mbridge.msdk.config.component.status.a
                public final void a(b bVar) {
                    this.a.b(bVar);
                }
            };
        }
        if (d("916002")) {
            if (!c("916002")) {
                c cVar = k;
                if (cVar != null) {
                    cVar.b(n);
                    k.d();
                }
                k = null;
            } else if (k == null) {
                c cVar2 = new c();
                k = cVar2;
                cVar2.a(n);
            }
        }
        if (d("916003") || d("916004")) {
            if (c("916003") || c("916004")) {
                b bVar = com.mbridge.msdk.foundation.controller.a.s;
                if (bVar != null) {
                    bVar.a(n);
                }
            } else {
                b bVar2 = com.mbridge.msdk.foundation.controller.a.s;
                if (bVar2 != null) {
                    bVar2.b(n);
                }
            }
        }
        if (d("916005")) {
            if (!c("916005")) {
                e eVar = l;
                if (eVar != null) {
                    eVar.b(n);
                    l.d();
                }
                l = null;
            } else if (l == null) {
                e eVar2 = new e();
                l = eVar2;
                eVar2.a(n);
            }
        }
        if (d("916006")) {
            Map<String, Object> map2 = this.j;
            if (map2 != null) {
                Object obj = map2.get(com.mbridge.msdk.config.component.common.util.c.c(DownloadModel.FILE_NAME));
                if (obj == null) {
                    obj = "";
                }
                strValueOf = String.valueOf(obj);
                list = (this.j.containsKey(com.mbridge.msdk.config.component.common.util.c.c("key_list")) && (this.j.get(com.mbridge.msdk.config.component.common.util.c.c("key_list")) instanceof List)) ? (List) this.j.get(com.mbridge.msdk.config.component.common.util.c.c("key_list")) : null;
            } else {
                strValueOf = null;
                list = null;
            }
            if (!c("916006")) {
                d dVar = m;
                if (dVar != null) {
                    dVar.b(n);
                }
                m = null;
            } else if (m == null) {
                d dVar2 = new d(strValueOf);
                m = dVar2;
                dVar2.a(list);
                m.a(n);
            }
        }
        g();
        a(a("916007", (Map<String, Object>) null));
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void c(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.i = map;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "916001";
        if (map == null) {
            return;
        }
        this.j = map;
    }

    private boolean d(String str) {
        Object obj;
        Object obj2 = this.i.get(str);
        if (!(obj2 instanceof Map) || (obj = ((Map) obj2).get(com.mbridge.msdk.config.component.common.util.c.c("17"))) == null) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        return strValueOf.equals("1") || strValueOf.equals("0");
    }
}
