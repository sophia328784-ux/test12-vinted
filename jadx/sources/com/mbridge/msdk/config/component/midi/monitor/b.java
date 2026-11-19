package com.mbridge.msdk.config.component.midi.monitor;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class b {
    public void a(String str, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            new com.mbridge.msdk.config.component.common.kit.a().a(str, aVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("OMSDKPlayerMonitor", e.getMessage(), e);
            }
        }
    }
}
