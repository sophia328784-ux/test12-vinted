package com.fyber.marketplace.fairbid.impl;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.g0;
import com.fyber.inneractive.sdk.flow.i0;
import com.fyber.inneractive.sdk.flow.r0;
import com.fyber.inneractive.sdk.flow.x;
import com.fyber.inneractive.sdk.network.t;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.util.IAlog;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.u30;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements i0, r0 {
    public InneractiveUnitController a;
    public x b;
    public boolean d = false;
    public final String c = UUID.randomUUID().toString();

    public k(InneractiveUnitController inneractiveUnitController, x xVar) {
        this.a = inneractiveUnitController;
        this.b = xVar;
    }

    @Override // com.fyber.inneractive.sdk.flow.i0
    public final void a() {
        x xVar = this.b;
        if (xVar != null) {
            xVar.destroy();
        }
        this.b = null;
        this.a = null;
        InneractiveAdSpotManager.get().removeSpot(this);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void destroy() {
        InneractiveUnitController inneractiveUnitController = this.a;
        if (inneractiveUnitController != null) {
            inneractiveUnitController.destroy();
        }
        a();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final x getAdContent() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveAdRequest getCurrentProcessedRequest() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getLocalUniqueId() {
        return this.c;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveMediationName getMediationName() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationNameString() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationVersion() {
        return "";
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getRequestedSpotId() {
        return "";
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveUnitController getSelectedUnitController() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final boolean isReady() {
        boolean z;
        x xVar = this.b;
        if (xVar == null) {
            return false;
        }
        com.fyber.inneractive.sdk.response.e eVar = xVar.b;
        if (eVar != null) {
            if (eVar.a < System.currentTimeMillis()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            x xVar2 = this.b;
            com.fyber.inneractive.sdk.response.e eVar2 = xVar2.b;
            if (!this.d && eVar2 != null && eVar2.c != 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = eVar2.a;
                if (j < jCurrentTimeMillis) {
                    long jCurrentTimeMillis2 = (j - System.currentTimeMillis()) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
                    long j2 = eVar2.b;
                    StringBuilder sbB = u30.b(jCurrentTimeMillis2, "Firing Event 802 - AdExpired - time passed- ", ", sessionTimeOut - ");
                    sbB.append(j2);
                    IAlog.a(sbB.toString(), new Object[0]);
                    t tVar = t.IA_AD_EXPIRED;
                    InneractiveAdRequest inneractiveAdRequest = xVar2.a;
                    JSONArray jSONArrayB = xVar2.c.b();
                    w wVar = new w(eVar2);
                    wVar.b = tVar;
                    wVar.a = inneractiveAdRequest;
                    wVar.d = jSONArrayB;
                    JSONObject jSONObject = new JSONObject();
                    Long lValueOf = Long.valueOf(jCurrentTimeMillis2);
                    try {
                        jSONObject.put("time_passed", lValueOf);
                    } catch (Exception unused) {
                        IAlog.f("Got exception adding param to json object: %s, %s", "time_passed", lValueOf);
                    }
                    Long lValueOf2 = Long.valueOf(j2);
                    try {
                        jSONObject.put("timeout", lValueOf2);
                    } catch (Exception unused2) {
                        IAlog.f("Got exception adding param to json object: %s, %s", "timeout", lValueOf2);
                    }
                    wVar.f.put(jSONObject);
                    wVar.a((String) null);
                    this.d = true;
                }
            }
        }
        return !z;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void loadAd(String str, String str2) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(String str) {
    }

    @Override // com.fyber.inneractive.sdk.flow.r0
    public final void a(g0 g0Var) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void addUnitController(InneractiveUnitController inneractiveUnitController) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void loadAd(String str) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void removeUnitController(InneractiveUnitController inneractiveUnitController) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void requestAd(InneractiveAdRequest inneractiveAdRequest) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(InneractiveMediationName inneractiveMediationName) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationVersion(String str) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setRequestListener(InneractiveAdSpot.RequestListener requestListener) {
    }
}
