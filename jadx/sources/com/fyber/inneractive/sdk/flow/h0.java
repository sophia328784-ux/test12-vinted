package com.fyber.inneractive.sdk.flow;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.util.IAlog;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.u30;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 implements i0, r0 {
    public final String a;
    public InneractiveAdSpot.RequestListener b;
    public InneractiveAdRequest c;
    public e0 d;
    public x e;
    public s0 f;
    public final HashSet g;
    public m h;
    public g0 i;
    public p l;
    public com.fyber.inneractive.sdk.rtb.watermark.b m;
    public boolean j = true;
    public boolean k = false;
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final Object o = new Object();

    public h0() {
        String string = UUID.randomUUID().toString();
        this.a = string;
        this.g = new HashSet();
        IAlog.a("%sInneractiveAdSpotImpl created with UID: %s", IAlog.a(this), string);
    }

    @Override // com.fyber.inneractive.sdk.flow.i0
    public final void a() {
        x xVar;
        JSONArray jSONArrayB;
        com.fyber.inneractive.sdk.config.global.r rVar;
        x xVar2 = this.e;
        if (xVar2 != null) {
            if (xVar2.b() && (xVar = this.e) != null && !xVar.e) {
                String string = Arrays.toString(Thread.currentThread().getStackTrace());
                IAlog.a("Firing Event 803 - Stack trace - %s", string);
                com.fyber.inneractive.sdk.network.t tVar = com.fyber.inneractive.sdk.network.t.IA_AD_DESTROYED_WITHOUT_SHOW;
                x xVar3 = this.e;
                InneractiveAdRequest inneractiveAdRequest = xVar3.a;
                com.fyber.inneractive.sdk.response.e eVar = xVar3.b;
                m mVar = this.h;
                p pVar = this.l;
                com.fyber.inneractive.sdk.config.global.r rVar2 = pVar != null ? pVar.c : null;
                if (mVar == null || (rVar = mVar.c) == null) {
                    jSONArrayB = rVar2 != null ? rVar2.b() : null;
                } else {
                    jSONArrayB = rVar.b();
                }
                com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(eVar);
                wVar.b = tVar;
                wVar.a = inneractiveAdRequest;
                wVar.d = jSONArrayB;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("stack_trace", string);
                } catch (Exception unused) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "stack_trace", string);
                }
                wVar.f.put(jSONObject);
                wVar.a((String) null);
            }
            this.e.destroy();
            this.e = null;
        }
        this.f = null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void addUnitController(InneractiveUnitController inneractiveUnitController) {
        if (inneractiveUnitController != null) {
            s0 s0Var = (s0) inneractiveUnitController;
            s0Var.setAdSpot(this);
            if (this.g.size() > 0) {
                for (InneractiveUnitController inneractiveUnitController2 : new HashSet(this.g)) {
                    if (inneractiveUnitController2.getClass().equals(inneractiveUnitController.getClass())) {
                        removeUnitController(inneractiveUnitController2);
                    }
                }
            }
            this.g.add(s0Var);
            if (this.e != null) {
                for (s0 s0Var2 : this.g) {
                    if (s0Var2.supports(this)) {
                        this.f = s0Var2;
                        return;
                    }
                }
            }
        }
    }

    public final void b() {
        Bitmap bitmap;
        this.n.set(true);
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((InneractiveUnitController) it.next()).destroy();
        }
        this.g.clear();
        a((x) null);
        this.b = null;
        com.fyber.inneractive.sdk.rtb.watermark.b bVar = this.m;
        if (bVar != null) {
            IAlog.a("%s destroy called", "InneractiveWatermark");
            ImageView imageView = bVar.a;
            if (imageView != null) {
                Drawable background = imageView.getBackground();
                if ((background instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) background).getBitmap()) != null) {
                    try {
                        bitmap.recycle();
                    } catch (Throwable unused) {
                    }
                }
            }
            com.fyber.inneractive.sdk.util.v.a(bVar.a);
            bVar.a = null;
            this.m = null;
        }
        a();
        InneractiveAdSpotManager.get().removeSpot(this);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void destroy() {
        IAlog.a("%sInneractiveAdSpotImpl spot destroy: %s", IAlog.a(this), this.a);
        if (Looper.myLooper() == null || Looper.getMainLooper() != Looper.myLooper()) {
            com.fyber.inneractive.sdk.util.r.b.post(new d0(this));
        } else {
            b();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final x getAdContent() {
        return this.e;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveAdRequest getCurrentProcessedRequest() {
        return this.c;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getLocalUniqueId() {
        return this.a;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveMediationName getMediationName() {
        return IAConfigManager.N.m;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationNameString() {
        return IAConfigManager.N.l;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationVersion() {
        return IAConfigManager.N.n;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getRequestedSpotId() {
        InneractiveAdRequest inneractiveAdRequest = this.c;
        return inneractiveAdRequest != null ? inneractiveAdRequest.getSpotId() : "";
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveUnitController getSelectedUnitController() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final boolean isReady() {
        boolean z;
        x xVar;
        x xVar2 = this.e;
        if (xVar2 == null) {
            return false;
        }
        com.fyber.inneractive.sdk.response.e eVar = xVar2.b;
        if (eVar == null) {
            z = false;
        } else if (eVar.a < System.currentTimeMillis()) {
            z = true;
        } else {
            z = false;
        }
        if (z && (xVar = this.e) != null) {
            com.fyber.inneractive.sdk.response.e eVar2 = xVar.b;
            if (!this.k && eVar2 != null) {
                long jCurrentTimeMillis = (System.currentTimeMillis() - eVar2.c) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
                long j = eVar2.b;
                long j2 = jCurrentTimeMillis - j;
                StringBuilder sbB = u30.b(j2, "Firing Event 802 - AdExpired - time passed- ", ", sessionTimeOut - ");
                sbB.append(j);
                IAlog.a(sbB.toString(), new Object[0]);
                com.fyber.inneractive.sdk.network.t tVar = com.fyber.inneractive.sdk.network.t.IA_AD_EXPIRED;
                InneractiveAdRequest inneractiveAdRequest = xVar.a;
                JSONArray jSONArrayB = xVar.c.b();
                com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(eVar2);
                wVar.b = tVar;
                wVar.a = inneractiveAdRequest;
                wVar.d = jSONArrayB;
                JSONObject jSONObject = new JSONObject();
                Long lValueOf = Long.valueOf(j2);
                try {
                    jSONObject.put("time_passed", lValueOf);
                } catch (Exception unused) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "time_passed", lValueOf);
                }
                Long lValueOf2 = Long.valueOf(j);
                try {
                    jSONObject.put("timeout", lValueOf2);
                } catch (Exception unused2) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "timeout", lValueOf2);
                }
                wVar.f.put(jSONObject);
                wVar.a((String) null);
                this.k = true;
            }
        }
        return !z && this.e.d();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void loadAd(String str) {
        if (this.n.get()) {
            IAlog.a("%s : loadAd: spot is already destroyed", IAlog.a(this));
            a(this.e);
            return;
        }
        IAlog.a("%s : InneractiveAdSpotImpl Start load ad process", IAlog.a(this));
        if (IAConfigManager.c()) {
            IAlog.a("%sIAB TCF purpose 1 disabled, dropping request", IAlog.a(this));
            InneractiveAdSpot.RequestListener requestListener = this.b;
            if (requestListener != null) {
                requestListener.onInneractiveFailedAdRequest(this, InneractiveErrorCode.IAB_TCF_PURPOSE_1_DISABLED);
                return;
            }
            return;
        }
        if (str == null || TextUtils.isEmpty(str)) {
            InneractiveAdSpot.RequestListener requestListener2 = this.b;
            if (requestListener2 != null) {
                requestListener2.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
                return;
            }
            return;
        }
        if (!InneractiveAdManager.wasInitialized()) {
            InneractiveAdSpot.RequestListener requestListener3 = this.b;
            if (requestListener3 != null) {
                requestListener3.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
                return;
            }
            return;
        }
        com.fyber.inneractive.sdk.metrics.d.d.a(this.a).c();
        String str2 = this.a;
        this.l = new p(str2);
        if (this.d == null) {
            this.d = new e0(this);
        }
        com.fyber.inneractive.sdk.bidder.adm.y yVar = new com.fyber.inneractive.sdk.bidder.adm.y(str, str2);
        com.fyber.inneractive.sdk.config.global.r rVarA = com.fyber.inneractive.sdk.config.global.r.a();
        c0 c0Var = new c0(this, yVar, rVarA, str);
        IAlog.a("%s initOmidSdkIfNeeded", IAlog.a(this));
        if (IAConfigManager.g()) {
            Application application = com.fyber.inneractive.sdk.util.o.a;
            IAlog.c("initOmidSdk", new Object[0]);
            com.fyber.inneractive.sdk.util.r.a.execute(new com.fyber.inneractive.sdk.config.a0(IAConfigManager.N, application));
        }
        IAConfigManager.N.E.a();
        com.fyber.inneractive.sdk.util.r.a.execute(new com.fyber.inneractive.sdk.bidder.adm.t(yVar, c0Var, rVarA));
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void removeUnitController(InneractiveUnitController inneractiveUnitController) {
        if (inneractiveUnitController != null) {
            s0 s0Var = this.f;
            if (s0Var != null && s0Var.equals(inneractiveUnitController)) {
                this.f.destroy();
                this.f = null;
            }
            this.g.remove(inneractiveUnitController);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void requestAd(InneractiveAdRequest inneractiveAdRequest) {
        if (IAConfigManager.c()) {
            IAlog.a("%sIAB TCF purpose 1 disabled, dropping request", IAlog.a(this));
            InneractiveAdSpot.RequestListener requestListener = this.b;
            if (requestListener != null) {
                requestListener.onInneractiveFailedAdRequest(this, InneractiveErrorCode.IAB_TCF_PURPOSE_1_DISABLED);
                return;
            }
            return;
        }
        IAlog.a("%srequestAd called with request: %s", IAlog.a(this), inneractiveAdRequest);
        if (inneractiveAdRequest == null && this.c == null) {
            IAlog.b("%srequestAd called with a null request, but no previous request is available! Cannot continue", IAlog.a(this));
            InneractiveAdSpot.RequestListener requestListener2 = this.b;
            if (requestListener2 != null) {
                requestListener2.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
                return;
            }
            return;
        }
        if (!InneractiveAdManager.wasInitialized()) {
            InneractiveAdSpot.RequestListener requestListener3 = this.b;
            if (requestListener3 != null) {
                requestListener3.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
                return;
            }
            return;
        }
        InneractiveAdRequest inneractiveAdRequest2 = inneractiveAdRequest != null ? inneractiveAdRequest : this.c;
        String str = this.a;
        inneractiveAdRequest2.b = str;
        com.fyber.inneractive.sdk.metrics.d.d.a(str).c();
        if (this.g.isEmpty()) {
            IAlog.b("%srequestAd called but no AdUnitControllers exist! Cannot continue", IAlog.a(this));
            if (this.b != null) {
                if (inneractiveAdRequest == null) {
                    inneractiveAdRequest = this.c;
                }
                a(inneractiveAdRequest, null);
                this.b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
                return;
            }
            return;
        }
        m mVar = this.h;
        if (mVar != null) {
            boolean z = inneractiveAdRequest != null || this.c == null;
            l lVar = mVar.g;
            if (lVar != null) {
                IAConfigManager.removeListener(lVar);
            }
            com.fyber.inneractive.sdk.network.m mVar2 = mVar.d;
            if (mVar2 != null) {
                mVar2.a();
                mVar.d = null;
            }
            mVar.a(z);
            mVar.b = null;
        }
        if (inneractiveAdRequest != null) {
            InneractiveAdRequest inneractiveAdRequest3 = this.c;
            if (inneractiveAdRequest3 != null) {
                inneractiveAdRequest.setSelectedUnitConfig(inneractiveAdRequest3.getSelectedUnitConfig());
            }
            this.c = inneractiveAdRequest;
            x xVar = this.e;
            if (xVar != null) {
                xVar.destroy();
                this.j = true;
            }
            Iterator it = this.g.iterator();
            do {
                if (!it.hasNext()) {
                    this.c.a = false;
                    break;
                }
            } while (!(((s0) it.next()) instanceof InneractiveFullscreenUnitController));
        }
        this.h = new m(this.a);
        if (this.d == null) {
            this.d = new e0(this);
        }
        IAlog.a("%sFound ad source for request! %s", IAlog.a(this), this.h);
        IAlog.a("%s initOmidSdkIfNeeded", IAlog.a(this));
        if (IAConfigManager.g()) {
            Application application = com.fyber.inneractive.sdk.util.o.a;
            IAlog.c("initOmidSdk", new Object[0]);
            com.fyber.inneractive.sdk.util.r.a.execute(new com.fyber.inneractive.sdk.config.a0(IAConfigManager.N, application));
        }
        IAConfigManager.N.E.a();
        m mVar3 = this.h;
        if (mVar3 != null) {
            InneractiveAdRequest inneractiveAdRequest4 = this.c;
            mVar3.b = this.d;
            if (IAConfigManager.d()) {
                mVar3.c(inneractiveAdRequest4);
                return;
            }
            l lVar2 = new l(mVar3, inneractiveAdRequest4);
            mVar3.g = lVar2;
            IAConfigManager.addListener(lVar2);
            IAConfigManager.a();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(InneractiveMediationName inneractiveMediationName) {
        InneractiveAdManager.setMediationName(inneractiveMediationName);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationVersion(String str) {
        InneractiveAdManager.setMediationVersion(str);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setRequestListener(InneractiveAdSpot.RequestListener requestListener) {
        IAlog.a("%ssetRequestListener called with: %s", IAlog.a(this), requestListener);
        this.b = requestListener;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(String str) {
        InneractiveAdManager.setMediationName(str);
    }

    @Override // com.fyber.inneractive.sdk.flow.r0
    public final void a(g0 g0Var) {
        this.i = g0Var;
        requestAd(null);
    }

    public static String a(h0 h0Var) {
        h0Var.getClass();
        return IAlog.a(h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    public final void a(InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.e eVar) {
        UnitDisplayType unitDisplayType;
        com.fyber.inneractive.sdk.response.e eVar2;
        if (inneractiveAdRequest == null || inneractiveAdRequest.getSelectedUnitConfig() == null) {
            unitDisplayType = null;
        } else if (((com.fyber.inneractive.sdk.config.r0) inneractiveAdRequest.getSelectedUnitConfig()).c != null) {
            unitDisplayType = ((com.fyber.inneractive.sdk.config.r0) inneractiveAdRequest.getSelectedUnitConfig()).c.b;
        } else if (((com.fyber.inneractive.sdk.config.r0) inneractiveAdRequest.getSelectedUnitConfig()).f != null) {
            unitDisplayType = ((com.fyber.inneractive.sdk.config.r0) inneractiveAdRequest.getSelectedUnitConfig()).f.j;
        } else {
            unitDisplayType = null;
        }
        x xVar = this.e;
        com.fyber.inneractive.sdk.response.e eVar3 = (xVar == null || (eVar2 = xVar.b) == null) ? eVar : eVar2;
        String str = this.a;
        if (unitDisplayType == null && eVar3 != null) {
            unitDisplayType = eVar3.n;
        }
        UnitDisplayType unitDisplayType2 = unitDisplayType;
        x xVar2 = this.e;
        new com.fyber.inneractive.sdk.metrics.c(eVar3, inneractiveAdRequest, str, unitDisplayType2, xVar2 != null ? xVar2.c.b() : null).a();
    }

    public final void a(x xVar) {
        synchronized (this.o) {
            try {
                p pVar = this.l;
                if (pVar != null) {
                    pVar.a(true);
                    pVar.b = null;
                    this.l = null;
                }
                m mVar = this.h;
                if (mVar != null) {
                    l lVar = mVar.g;
                    if (lVar != null) {
                        IAConfigManager.removeListener(lVar);
                    }
                    com.fyber.inneractive.sdk.network.m mVar2 = mVar.d;
                    if (mVar2 != null) {
                        mVar2.a();
                        mVar.d = null;
                    }
                    mVar.a(true);
                    mVar.b = null;
                    this.h = null;
                }
                if (xVar != null) {
                    xVar.destroy();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void loadAd(String str, String str2) {
        IAConfigManager iAConfigManager = IAConfigManager.N;
        com.fyber.inneractive.sdk.config.i iVar = iAConfigManager.u;
        com.fyber.inneractive.sdk.config.s sVar = iAConfigManager.t;
        if (sVar != null && sVar.b.a(true, "ext_wm") && iVar != null && !TextUtils.isEmpty(str2)) {
            this.m = new com.fyber.inneractive.sdk.rtb.watermark.b(iVar.a(), str2);
        }
        loadAd(str);
    }
}
