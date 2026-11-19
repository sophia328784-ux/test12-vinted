package com.fyber.inneractive.sdk.player;

import android.app.Application;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.r0;
import com.fyber.inneractive.sdk.config.s0;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.t0;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final t0 a;
    public n b;

    public b(t0 t0Var) {
        this.a = t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    public final a a() {
        com.fyber.inneractive.sdk.measurement.e eVar;
        com.fyber.inneractive.sdk.config.t0 t0Var;
        UnitDisplayType unitDisplayType;
        n nVar = this.b;
        if (nVar != null) {
            return nVar;
        }
        Application application = com.fyber.inneractive.sdk.util.o.a;
        t0 t0Var2 = this.a;
        com.fyber.inneractive.sdk.response.g gVar = (com.fyber.inneractive.sdk.response.g) t0Var2.b;
        s0 s0Var = t0Var2.d;
        InneractiveAdRequest inneractiveAdRequest = t0Var2.a;
        if (s0Var != null) {
            IAConfigManager iAConfigManager = IAConfigManager.N;
            Boolean boolC = ((com.fyber.inneractive.sdk.config.global.features.m) iAConfigManager.L.a(com.fyber.inneractive.sdk.config.global.features.m.class)).c("enable");
            boolean zBooleanValue = boolC != null ? boolC.booleanValue() : false;
            IAlog.a("OMSDK AB %s", String.valueOf(zBooleanValue));
            if (zBooleanValue && (t0Var = ((r0) this.a.d).f) != null && ((unitDisplayType = t0Var.j) == UnitDisplayType.INTERSTITIAL || unitDisplayType == UnitDisplayType.REWARDED)) {
                eVar = iAConfigManager.J;
            } else {
                eVar = null;
            }
        } else {
            eVar = null;
        }
        n nVar2 = new n(application, gVar, s0Var, inneractiveAdRequest, t0Var2, eVar);
        this.b = nVar2;
        return nVar2;
    }
}
