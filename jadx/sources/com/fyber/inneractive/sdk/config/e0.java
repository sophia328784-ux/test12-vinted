package com.fyber.inneractive.sdk.config;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements com.fyber.inneractive.sdk.network.f0 {
    public final /* synthetic */ IAConfigManager a;

    public e0(IAConfigManager iAConfigManager) {
        this.a = iAConfigManager;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        com.fyber.inneractive.sdk.config.global.l lVar = (com.fyber.inneractive.sdk.config.global.l) obj;
        if (lVar != null) {
            IAlog.a("calling mergeRemoteFeaturesConfig fromCache: %b", Boolean.valueOf(z));
            IAConfigManager iAConfigManager = this.a;
            iAConfigManager.y.a = lVar;
            if (!z) {
                iAConfigManager.L.a(true, "");
                IAConfigManager.N.D.a(iAConfigManager.L);
            }
            IAConfigManager iAConfigManager2 = this.a;
            iAConfigManager2.H.f = iAConfigManager2.L;
            return;
        }
        if (exc != null) {
            if (exc instanceof com.fyber.inneractive.sdk.network.g) {
                IAlog.a("remote features config not modified", new Object[0]);
                IAConfigManager iAConfigManager3 = this.a;
                iAConfigManager3.L.a(true, "");
                IAConfigManager.N.D.a(iAConfigManager3.L);
                return;
            }
            IAlog.a("Config manager: Error getting or parsing remote config. Resetting configurable features", new Object[0]);
            IAConfigManager iAConfigManager4 = this.a;
            IAConfigManager iAConfigManager5 = IAConfigManager.N;
            iAConfigManager4.getClass();
            new com.fyber.inneractive.sdk.network.w(com.fyber.inneractive.sdk.network.t.FATAL_FEATURES_CONFIG_ERROR).a(LoggingAttributesKt.ERROR_EXCEPTION, exc.getClass().getName(), "message", exc.getLocalizedMessage()).a((String) null);
        }
    }
}
