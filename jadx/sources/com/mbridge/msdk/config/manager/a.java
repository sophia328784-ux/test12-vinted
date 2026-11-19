package com.mbridge.msdk.config.manager;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.c;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.e7k;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a {
    private static volatile a m = null;
    private static final Object n = new Object();
    public static int o = 5000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f422p = 5000;
    public static int q = 5000;
    public static int r = 3000;
    private volatile com.mbridge.msdk.config.component.pipeline.a b;
    private String i;
    private String j;
    private Map<String, Object> c = null;
    private com.mbridge.msdk.config.manager.callback.a d = null;
    private final String e = "g0.npc";
    protected final AtomicInteger f = new AtomicInteger(-1);
    private final AtomicBoolean g = new AtomicBoolean(false);
    private long h = 0;
    protected final AtomicReference<com.mbridge.msdk.config.component.common.util.a<Integer>> k = new AtomicReference<>(new com.mbridge.msdk.config.component.common.util.a());
    private final c l = new C0222a();
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a a = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();

    /* JADX INFO: renamed from: com.mbridge.msdk.config.manager.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0222a extends c {
        public C0222a() {
        }

        @Override // com.mbridge.msdk.config.dynamic.binddata.wrapper.b
        public void a(String str, Object obj) {
            Map map;
            int i = 2;
            if (TextUtils.isEmpty(str) || !str.equals("g0.npc")) {
                return;
            }
            String message = "";
            try {
                String strValueOf = String.valueOf(obj);
                if (TextUtils.isEmpty(strValueOf) || strValueOf.equalsIgnoreCase("null")) {
                    message = "Pipeline is null";
                    a.this.f.set(0);
                } else {
                    a.this.b.a(new e().a(strValueOf));
                    if (!b.a.get()) {
                        if (a.this.c != null) {
                            map = a.this.c;
                        } else {
                            HashMap map2 = new HashMap();
                            map2.put("app_id", a.this.i);
                            map2.put("app_key", a.this.j);
                            map = map2;
                        }
                        b.a(com.mbridge.msdk.foundation.controller.c.n().d(), (Map<String, Object>) map, a.this.d);
                    }
                    i = 1;
                }
                HashMap map3 = new HashMap();
                map3.put("duration", Long.valueOf(System.currentTimeMillis() - a.this.h));
                map3.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(i));
                if (!TextUtils.isEmpty(message)) {
                    map3.put("reason", message);
                }
                com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map3);
            } catch (Throwable th) {
                try {
                    message = th.getMessage();
                    q0.b("ComponentManager", th.getMessage());
                } finally {
                    HashMap map4 = new HashMap();
                    map4.put("duration", Long.valueOf(System.currentTimeMillis() - a.this.h));
                    map4.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 2);
                    if (!TextUtils.isEmpty(message)) {
                        map4.put("reason", message);
                    }
                    com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map4);
                }
            }
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context, String str) {
        try {
            this.i = com.mbridge.msdk.foundation.controller.c.n().b();
            this.j = com.mbridge.msdk.foundation.controller.c.n().c();
            if (TextUtils.isEmpty(this.i)) {
                this.i = com.mbridge.msdk.config.component.common.util.b.a(context).a("app_id", "");
            }
            if (TextUtils.isEmpty(this.j)) {
                this.j = com.mbridge.msdk.config.component.common.util.b.a(context).a("app_key", "");
            }
            if (TextUtils.isEmpty(this.i)) {
                this.g.compareAndSet(true, false);
                return;
            }
            Map<String, Object> mapA = !TextUtils.isEmpty(str) ? new e().a(str) : com.mbridge.msdk.config.component.common.util.c.b(this.i);
            if (mapA == null || mapA.isEmpty()) {
                return;
            }
            if (com.mbridge.msdk.config.component.common.util.c.a(mapA.get("p_p_c_id")) <= 0) {
                this.f.set(0);
                return;
            }
            String strValueOf = String.valueOf(mapA.get("p_p_c"));
            if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                a(strValueOf, this.i, this.j, mapA);
                return;
            }
            this.f.set(0);
        } catch (Throwable unused) {
            this.g.set(false);
        }
    }

    public static a c() {
        if (m == null) {
            synchronized (n) {
                try {
                    if (m == null) {
                        m = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return m;
    }

    public boolean d() {
        if (this.f.get() == -1) {
            a("");
        }
        return this.f.get() > 0;
    }

    public boolean e() {
        return this.f.get() == 2;
    }

    public com.mbridge.msdk.config.dynamic.binddata.wrapper.a b() {
        return this.a;
    }

    public void a(Map<String, Object> map, com.mbridge.msdk.config.manager.callback.a aVar) {
        if (map != null) {
            this.c = map;
        }
        this.d = aVar;
    }

    public void a() {
        this.c = null;
        this.d = null;
    }

    private synchronized void a(String str) {
        try {
            if (!TextUtils.isEmpty(str) && this.g.get()) {
                this.g.compareAndSet(true, false);
            }
            if (this.g.compareAndSet(false, true)) {
                Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                if (contextD == null) {
                    this.g.compareAndSet(true, false);
                } else {
                    com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new e7k((Object) this, (Object) contextD, (Object) str, (byte) 4));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void a(String str, String str2, String str3, Map<String, Object> map) {
        a(map);
        if (this.f.get() == 1) {
            return;
        }
        this.f.set(1);
        if (this.b == null) {
            this.h = System.currentTimeMillis();
            this.a.a("g0.npc", (com.mbridge.msdk.config.dynamic.binddata.wrapper.b<String>) this.l);
            this.b = new com.mbridge.msdk.config.component.pipeline.a(str, this.a);
            HashMap map2 = new HashMap();
            map2.put("app_id", str2);
            map2.put("app_key", str3);
            HashMap map3 = new HashMap();
            map3.put("app_setting", map);
            map3.put("device_info", m0.k());
            map2.put("info", map3);
            a(com.mbridge.msdk.config.component.common.util.c.a(), "c30", map2);
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_start", new HashMap());
        }
    }

    public void a(String str, String str2, Map<String, Object> map) {
        try {
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap(map);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("577"), str2);
            HashMap map4 = new HashMap();
            map4.put("id", str);
            if (map3.containsKey("sdk_context")) {
                map2.put("sdk_context", map3.get("sdk_context"));
                map3.remove("sdk_context");
            }
            map4.put("api_params", map3);
            HashMap map5 = new HashMap();
            map5.put("context_id", str);
            map4.put("metrics", map5);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("51"), map4);
            com.mbridge.msdk.config.component.base.b bVar = new com.mbridge.msdk.config.component.base.b();
            bVar.a("_");
            bVar.b("922001");
            bVar.a(map2);
            if (this.b != null) {
                this.b.a(bVar);
            }
        } catch (Exception e) {
            q0.b("ComponentManager", "sendComponentEvent error: " + e.getMessage(), e);
        }
    }

    private void a(Map<String, Object> map) {
        try {
            if (map.containsKey("t_o_bi")) {
                String strValueOf = String.valueOf(map.get("t_o_bi"));
                if (!TextUtils.isEmpty(strValueOf) && TextUtils.isDigitsOnly(strValueOf)) {
                    o = Integer.parseInt(strValueOf) * 1000;
                }
            }
            if (map.containsKey("t_o_ar")) {
                String strValueOf2 = String.valueOf(map.get("t_o_ar"));
                if (!TextUtils.isEmpty(strValueOf2) && TextUtils.isDigitsOnly(strValueOf2)) {
                    f422p = Integer.parseInt(strValueOf2) * 1000;
                }
            }
            if (map.containsKey("t_o_al")) {
                String strValueOf3 = String.valueOf(map.get("t_o_al"));
                if (!TextUtils.isEmpty(strValueOf3) && TextUtils.isDigitsOnly(strValueOf3)) {
                    q = Integer.parseInt(strValueOf3) * 1000;
                }
            }
            if (map.containsKey("t_o_as")) {
                String strValueOf4 = String.valueOf(map.get("t_o_as"));
                if (TextUtils.isEmpty(strValueOf4) || !TextUtils.isDigitsOnly(strValueOf4)) {
                    return;
                }
                r = Integer.parseInt(strValueOf4) * 1000;
            }
        } catch (Throwable th) {
            q0.b("ComponentManager", "refreshTimeout error: " + th.getMessage(), th);
        }
    }

    public void a(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            a(str2);
            com.mbridge.msdk.config.component.common.util.c.b(str, str2);
        } catch (Throwable th) {
            q0.b("ComponentManager", th.getMessage());
        }
    }

    public boolean a(long j) {
        if (this.f.get() == 2) {
            return true;
        }
        try {
            Integer numA = this.k.get().a(j);
            return numA != null && numA.intValue() == 2;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            q0.b("ComponentManager", "awaitComponentReady interrupted: " + e.getMessage(), e);
            return false;
        }
    }
}
