package com.mbridge.msdk.tracker;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class n implements f {
    private final ConcurrentHashMap<String, a> a = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public boolean a() {
            return this.a;
        }
    }

    @Override // com.mbridge.msdk.tracker.f
    public boolean a(e eVar) throws Exception {
        a aVar;
        if (eVar != null && !TextUtils.isEmpty(eVar.g())) {
            try {
                String strG = eVar.g();
                if (this.a.containsKey(strG)) {
                    aVar = this.a.get(strG);
                } else {
                    a aVar2 = new a(com.mbridge.msdk.foundation.same.report.c.a(strG));
                    this.a.put(strG, aVar2);
                    aVar = aVar2;
                }
                return aVar != null && aVar.a();
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("TrackManager", "apply", e);
                }
            }
        }
        return false;
    }
}
