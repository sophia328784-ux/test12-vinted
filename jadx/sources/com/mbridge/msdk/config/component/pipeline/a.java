package com.mbridge.msdk.config.component.pipeline;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.pipeline.a;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.vwj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a implements c {
    private final String b;
    private Map<String, Object> c;
    private Handler e;
    private Handler g;
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a h;
    private d i;
    private final String a = "PipMg";
    private final HandlerThread d = new HandlerThread("FilterPipelineThread");
    private final HandlerThread f = new HandlerThread("ComponentThread");

    public a(String str, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str)) {
            q0.b("PipMg", "Pipeline can not be null");
        }
        this.h = aVar;
        this.b = com.mbridge.msdk.config.component.pipeline.util.a.a();
        this.i = new d();
        this.c = new e().a(str);
        a();
    }

    private void a(b bVar, Map<String, Object> map, String str) {
        Object obj = map.get(bVar.c());
        List<Map> list = obj instanceof List ? (List) obj : null;
        if (list == null) {
            return;
        }
        final com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarC = c(bVar);
        String strValueOf = "";
        for (Map map2 : list) {
            Object obj2 = map2.get(com.mbridge.msdk.config.component.common.util.c.c(Protocol.VAST_4_1));
            Object obj3 = map2.get(com.mbridge.msdk.config.component.common.util.c.c(Protocol.VAST_4_1_WRAPPER));
            boolean zEquals = true;
            if (obj2 != null) {
                strValueOf = String.valueOf(obj2);
                if (!TextUtils.isEmpty(strValueOf)) {
                    Object objA = this.i.a(strValueOf, aVarC);
                    if (objA instanceof Integer) {
                        if (((Integer) objA).intValue() != 1) {
                            zEquals = false;
                        }
                    } else if (objA instanceof String) {
                        zEquals = String.valueOf(objA).equals("1");
                    }
                }
            }
            final String str2 = strValueOf;
            if (zEquals && obj3 != null && (obj3 instanceof List)) {
                List list2 = (List) obj3;
                if (!list2.isEmpty()) {
                    for (Object obj4 : list2) {
                        if (obj4 instanceof Map) {
                            final Map<?, ?> mapA = this.a((Map) obj4, aVarC);
                            long jA = com.mbridge.msdk.config.component.pipeline.util.a.a(String.valueOf(mapA.get(com.mbridge.msdk.config.component.common.util.c.c(Protocol.VAST_4_2_WRAPPER))));
                            Handler handler = this.g;
                            if (jA > 0) {
                                final byte b = 0;
                                final a aVar = this;
                                final b bVar2 = bVar;
                                final String str3 = str;
                                handler.postDelayed(new Runnable(aVar) { // from class: hil
                                    public final /* synthetic */ a b;

                                    {
                                        this.b = aVar;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (b) {
                                            case 0:
                                                this.b.b(bVar2, mapA, aVarC, str2, str3);
                                                break;
                                            default:
                                                this.b.c(bVar2, mapA, aVarC, str2, str3);
                                                break;
                                        }
                                    }
                                }, jA);
                            } else {
                                final a aVar2 = this;
                                final b bVar3 = bVar;
                                final String str4 = str;
                                final byte b2 = 1;
                                handler.post(new Runnable(aVar2) { // from class: hil
                                    public final /* synthetic */ a b;

                                    {
                                        this.b = aVar2;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (b2) {
                                            case 0:
                                                this.b.b(bVar3, mapA, aVarC, str2, str4);
                                                break;
                                            default:
                                                this.b.c(bVar3, mapA, aVarC, str2, str4);
                                                break;
                                        }
                                    }
                                });
                            }
                        }
                    }
                }
            }
            this = this;
            bVar = bVar;
            strValueOf = str2;
            str = str;
        }
    }

    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a c(b bVar) {
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
        aVar.a(com.mbridge.msdk.config.component.common.util.c.c("50"), bVar.b().containsKey(com.mbridge.msdk.config.component.common.util.c.c("50")) ? bVar.b().get(com.mbridge.msdk.config.component.common.util.c.c("50")) : bVar.b());
        aVar.a(com.mbridge.msdk.config.component.common.util.c.c("51"), bVar.b().containsKey(com.mbridge.msdk.config.component.common.util.c.c("51")) ? bVar.b().get(com.mbridge.msdk.config.component.common.util.c.c("51")) : new com.mbridge.msdk.config.dynamic.binddata.wrapper.a());
        aVar.a("g0", this.h);
        aVar.a(com.mbridge.msdk.config.component.common.util.c.c("52"), bVar.b().containsKey(com.mbridge.msdk.config.component.common.util.c.c("52")) ? bVar.b().get(com.mbridge.msdk.config.component.common.util.c.c("52")) : new HashMap());
        aVar.a(com.mbridge.msdk.config.component.common.util.c.c("sdk_context"), bVar.b().containsKey(com.mbridge.msdk.config.component.common.util.c.c("sdk_context")) ? bVar.b().get(com.mbridge.msdk.config.component.common.util.c.c("sdk_context")) : new HashMap());
        return aVar;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void d(b bVar) {
        try {
            String strA = bVar.a();
            String strC = bVar.c();
            if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strC) && this.c != null) {
                String strD = bVar.d();
                boolean zA = a(bVar, strD, strA);
                Map<String, Object> map = this.c;
                if (!zA) {
                    a(bVar, (Map<String, Object>) map.get(strD), strD);
                    return;
                }
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    Object value = entry.getValue();
                    String key = entry.getKey();
                    if (value instanceof Map) {
                        a(bVar, (Map<String, Object>) value, key);
                    }
                }
            }
        } catch (Throwable th) {
            q0.b("PipMg", th.getMessage(), th);
        }
    }

    public void a(Map<String, Object> map) {
        if (map != null && !map.isEmpty()) {
            this.c.putAll(map);
        } else {
            q0.b("PipMg", "Pipeline can not be null");
        }
    }

    private void a() {
        this.d.start();
        this.e = new Handler(this.d.getLooper());
        this.f.start();
        this.g = new Handler(this.f.getLooper());
    }

    private boolean a(b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str) || str2.equals("_")) {
            return true;
        }
        try {
            if (bVar.b().containsKey(com.mbridge.msdk.config.component.common.util.c.c("50"))) {
                Object obj = bVar.b().get(com.mbridge.msdk.config.component.common.util.c.c("50"));
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    if (map.containsKey(com.mbridge.msdk.config.component.common.util.c.c("18"))) {
                        Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("18"));
                        if (obj2 instanceof String) {
                            return obj2.equals("1");
                        }
                        return (obj2 instanceof Integer) && ((Integer) obj2).intValue() == 1;
                    }
                }
            }
        } catch (Throwable th) {
            q0.b("PipMg", th.getMessage(), th);
        }
        return false;
    }

    private Map<?, ?> a(Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Map<String, Object> mapA = (map == null || map.isEmpty()) ? null : com.mbridge.msdk.config.component.common.util.c.a((Map<String, Object>) map, aVar);
        return mapA == null ? new LinkedHashMap() : mapA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void c(b bVar, Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, String str, String str2) {
        if (map != null) {
            try {
                if (map.isEmpty()) {
                    return;
                }
                String strValueOf = String.valueOf(map.get(com.mbridge.msdk.config.component.common.util.c.c("15")));
                String strConcat = this.b.concat(".").concat(strValueOf.toLowerCase()).concat(".").concat(strValueOf).concat("Cpt");
                com.mbridge.msdk.config.component.base.a aVarA = a(strConcat, map, aVar);
                if (aVarA == null) {
                    aVarA = (com.mbridge.msdk.config.component.base.a) Class.forName(strConcat).getDeclaredConstructor(null).newInstance(null);
                    a(strConcat, aVarA, aVar);
                }
                aVarA.a(this);
                aVarA.a(map, aVar, str2);
                aVarA.d();
            } catch (Throwable th) {
                q0.b("PipMg", th.getMessage(), th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.mbridge.msdk.config.component.base.a a(String str, Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Map map2;
        Map map3;
        List<com.mbridge.msdk.config.component.base.a> list;
        try {
            if (!TextUtils.isEmpty(str) && map != null && !map.isEmpty() && (map2 = (Map) aVar.b((Object) com.mbridge.msdk.config.component.common.util.c.c("sdk_context"))) != null && !map2.isEmpty() && (map3 = (Map) map2.get(com.mbridge.msdk.config.component.common.util.c.c("component_cache"))) != null && !map3.isEmpty() && map3.containsKey(str) && (list = (List) map3.get(str)) != null && !list.isEmpty()) {
                for (com.mbridge.msdk.config.component.base.a aVar2 : list) {
                    if ((aVar2 instanceof com.mbridge.msdk.config.component.base.d) && ((com.mbridge.msdk.config.component.base.d) aVar2).a(map)) {
                        return aVar2;
                    }
                }
                return null;
            }
            return null;
        } catch (Throwable th) {
            q0.b("PipMg", th.getMessage(), th);
        }
    }

    private void a(String str, com.mbridge.msdk.config.component.base.a aVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2) {
        Map map;
        try {
            if ((aVar instanceof com.mbridge.msdk.config.component.base.d) && (map = (Map) aVar2.b((Object) com.mbridge.msdk.config.component.common.util.c.c("sdk_context"))) != null && !map.isEmpty()) {
                Map map2 = (Map) map.get(com.mbridge.msdk.config.component.common.util.c.c("component_cache"));
                if (map2 == null) {
                    map2 = new HashMap();
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("component_cache"), map2);
                }
                if (map2.containsKey(str)) {
                    List list = (List) map2.get(str);
                    if (list != null) {
                        list.add(aVar);
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(aVar);
                    map2.put(str, arrayList);
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(aVar);
                map2.put(str, arrayList2);
            }
        } catch (Throwable th) {
            q0.b("PipMg", th.getMessage(), th);
        }
    }

    @Override // com.mbridge.msdk.config.component.base.c
    public void a(b bVar) {
        this.e.post(new vwj(this, bVar, (byte) 24));
    }
}
