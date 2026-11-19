package com.mbridge.msdk.config.manager;

import android.content.Context;
import com.mbridge.msdk.config.manager.b;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.download.MBDownloadManager;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b {
    public static AtomicBoolean a = new AtomicBoolean(false);

    public static void a(Context context, Map<String, Object> map, final com.mbridge.msdk.config.manager.callback.a aVar) {
        try {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (c.n().d() == null) {
                c.n().b(context);
            }
            if (!MBDownloadManager.getInstance().isInitialize()) {
                v0.f();
            }
            if (aVar == null) {
                try {
                    Object obj = map.get("callback");
                    if (obj instanceof com.mbridge.msdk.config.manager.callback.a) {
                        aVar = (com.mbridge.msdk.config.manager.callback.a) obj;
                    }
                } catch (Throwable th) {
                    q0.b("ComponentSDKInitManager", th.getMessage());
                }
            }
            HashMap map2 = new HashMap();
            map2.put("callback", new com.mbridge.msdk.config.manager.callback.a() { // from class: gsl
                @Override // com.mbridge.msdk.config.manager.callback.a
                public final void a(Map map3) {
                    b.a(aVar, jCurrentTimeMillis, map3);
                }
            });
            if (map == null) {
                map = new HashMap<>();
            }
            HashMap map3 = new HashMap(map);
            if (!map3.containsKey("app_id")) {
                map3.put("app_id", com.mbridge.msdk.config.component.common.util.b.a(context).a("app_id", ""));
            }
            if (!map3.containsKey("app_key")) {
                map3.put("app_key", com.mbridge.msdk.config.component.common.util.b.a(context).a("app_key", ""));
            }
            map3.put("sdk_context", map2);
            a.c().a(com.mbridge.msdk.config.component.common.util.c.a(), "c0", map3);
            if (a.c().d()) {
                com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_sdk_init_start", new HashMap());
            }
        } catch (Throwable th2) {
            q0.b("ComponentSDKInitManager", th2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.mbridge.msdk.config.manager.callback.a aVar, long j, Map map) {
        String strValueOf;
        a.compareAndSet(false, true);
        a.c().f.set(2);
        a.c().k.get().a(2);
        if (map != null) {
            Object obj = map.get("init_status");
            int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 1;
            Object obj2 = map.get("reason");
            if (obj2 instanceof String) {
                strValueOf = String.valueOf(obj2);
            } else {
                strValueOf = "";
            }
            if (aVar != null) {
                HashMap map2 = new HashMap();
                map2.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(iIntValue));
                map2.put("reason", strValueOf);
                map2.put("duration", Long.valueOf(System.currentTimeMillis() - j));
                aVar.a(map2);
            }
            HashMap map3 = new HashMap();
            map3.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(iIntValue));
            map3.put("duration", Long.valueOf(System.currentTimeMillis() - j));
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_sdk_init_end", map3);
        }
    }
}
