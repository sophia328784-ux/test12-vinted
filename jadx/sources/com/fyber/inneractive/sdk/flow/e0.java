package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements n {
    public final /* synthetic */ h0 a;

    public e0(h0 h0Var) {
        this.a = h0Var;
    }

    public final void a(InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.e eVar, InneractiveInfrastructureError inneractiveInfrastructureError) {
        com.fyber.inneractive.sdk.config.global.r rVar;
        boolean z = this.a.n.get();
        h0 h0Var = this.a;
        if (z) {
            IAlog.a("%s : onAdRequestFailed: spot is already destroyed", h0.a(h0Var));
            h0 h0Var2 = this.a;
            p pVar = h0Var2.l;
            h0Var2.a(h0Var2.e);
            return;
        }
        if (h0Var.b != null) {
            if (inneractiveInfrastructureError.getErrorCode().shouldSendTimeMetric()) {
                this.a.a(inneractiveAdRequest, eVar);
            }
            h0 h0Var3 = this.a;
            if (!h0Var3.j) {
                g0 g0Var = h0Var3.i;
                if (g0Var != null) {
                    g0Var.onAdRefreshFailed(h0Var3, inneractiveInfrastructureError.getErrorCode());
                    return;
                }
                return;
            }
            m mVar = h0Var3.h;
            p pVar2 = h0Var3.l;
            JSONArray jSONArrayB = null;
            com.fyber.inneractive.sdk.config.global.r rVar2 = pVar2 != null ? pVar2.c : null;
            if (mVar != null && (rVar = mVar.c) != null) {
                jSONArrayB = rVar.b();
            } else if (rVar2 != null) {
                jSONArrayB = rVar2.b();
            }
            a.a(inneractiveAdRequest, inneractiveInfrastructureError, h0Var3.e, eVar, jSONArrayB);
            h0 h0Var4 = this.a;
            InneractiveAdSpot.RequestListener requestListener = h0Var4.b;
            if (requestListener != null) {
                requestListener.onInneractiveFailedAdRequest(h0Var4, inneractiveInfrastructureError.getErrorCode());
            }
        }
    }
}
