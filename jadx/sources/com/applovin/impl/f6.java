package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.cv2;
import defpackage.e21;
import defpackage.jsl;
import defpackage.t0l;
import defpackage.u30;
import defpackage.xpk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f6 extends i5 {
    private static final AtomicBoolean o = new AtomicBoolean();
    private final a3 g;
    private final JSONObject h;
    private final List i;
    private final com.applovin.impl.mediation.ads.a.InterfaceC0099a j;
    private final WeakReference k;
    private final String l;
    private long m;
    private final List n;

    public f6(a3 a3Var, JSONObject jSONObject, Context context, com.applovin.impl.sdk.k kVar, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        super("TaskProcessMediationWaterfall", kVar, a3Var.b());
        this.g = a3Var;
        this.h = jSONObject;
        this.j = interfaceC0099a;
        this.k = new WeakReference(context);
        this.l = JsonUtils.getString(jSONObject, "mcode", "");
        JSONArray jSONArrayF = e21.f(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, jSONObject);
        this.i = new ArrayList(jSONArrayF.length());
        for (int i = 0; i < jSONArrayF.length(); i++) {
            this.i.add(y2.a(a3Var, JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null), jSONObject, kVar));
        }
        this.n = new ArrayList(this.i.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(MaxError maxError) {
        ArrayList arrayList = new ArrayList(this.n.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : this.n) {
            if (maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD) {
                arrayList.add(maxNetworkResponseInfo);
            }
        }
        if (arrayList.size() > 0) {
            StringBuilder sb = new StringBuilder("======FAILED AD LOADS======\n");
            int i = 0;
            while (i < arrayList.size()) {
                MaxNetworkResponseInfo maxNetworkResponseInfo2 = (MaxNetworkResponseInfo) arrayList.get(i);
                i++;
                sb.append(i);
                sb.append(") ");
                sb.append(maxNetworkResponseInfo2.getMediatedNetwork().getName());
                sb.append("\n..code: ");
                sb.append(maxNetworkResponseInfo2.getError().getCode());
                sb.append("\n..message: ");
                sb.append(maxNetworkResponseInfo2.getError().getMessage());
                sb.append("\n");
            }
            ((MaxErrorImpl) maxError).setAdLoadFailureInfo(sb.toString());
        }
        String strB = this.g.b();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVar = this.c;
            String str = this.b;
            StringBuilder sbB = u30.b(jElapsedRealtime, "Waterfall failed in ", "ms for ");
            sbB.append(this.g.a().getLabel());
            sbB.append(" ad unit ");
            sbB.append(strB);
            sbB.append(" with error: ");
            sbB.append(maxError);
            oVar.d(str, sbB.toString());
        }
        ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.h, "waterfall_name", ""), JsonUtils.getString(this.h, "waterfall_test_name", ""), jElapsedRealtime, this.n, this.g, JsonUtils.optList(JsonUtils.getJSONArray(this.h, "mwf_info_urls", null), Collections.EMPTY_LIST), this.l, JsonUtils.getString(this.h, "event_id", "")));
        t2.a(this.j, strB, maxError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(y2 y2Var) {
        this.a.a0().c(y2Var);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVar = this.c;
            String str = this.b;
            StringBuilder sbB = u30.b(jElapsedRealtime, "Waterfall loaded in ", "ms from ");
            sbB.append(y2Var.c());
            sbB.append(" for ");
            sbB.append(this.g.a().getLabel());
            sbB.append(" ad unit ");
            sbB.append(this.g.b());
            oVar.d(str, sbB.toString());
        }
        y2Var.a(new MaxAdWaterfallInfoImpl(y2Var, jElapsedRealtime, this.n, this.l));
        t2.f(this.j, y2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        n7.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.a.u0());
    }

    @Override // java.lang.Runnable
    public void run() {
        MaxErrorImpl maxErrorImpl;
        this.m = SystemClock.elapsedRealtime();
        int i = 0;
        if (this.h.optBoolean("is_testing", false) && !this.a.s0().c() && o.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new t0l(this, (byte) 21));
        }
        String strB = this.g.b();
        MaxAdFormat maxAdFormatA = this.g.a();
        if (this.i.size() > 0) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Starting waterfall for " + maxAdFormatA.getLabel() + " ad unit " + strB + " with " + this.i.size() + " ad(s)...");
            }
            this.a.q0().a(new b(i, this.i));
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.k(this.b, "No ads were returned from the server for " + maxAdFormatA.getLabel() + " ad unit " + strB);
        }
        n7.a(strB, maxAdFormatA, this.h, this.a);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.h, "settings", new JSONObject());
        long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
        if (w3.a(this.h, strB, this.a)) {
            maxErrorImpl = new MaxErrorImpl(MaxErrorCode.INVALID_AD_UNIT_ID, defpackage.b2.a("Ad Unit ID ", strB, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://support.axon.ai/en/max/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"));
            if (n7.c(this.a) && ((Boolean) this.a.a(x4.A6)).booleanValue()) {
                j = 0;
            }
        } else {
            maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device");
        }
        if (j <= 0) {
            b(maxErrorImpl);
            return;
        }
        long millis = TimeUnit.SECONDS.toMillis(j);
        jsl jslVar = new jsl(this, maxErrorImpl, (byte) 13);
        if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", Boolean.FALSE).booleanValue()) {
            g0.a(millis, this.a, jslVar);
        } else {
            AppLovinSdkUtils.runOnUiThreadDelayed(jslVar, millis);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends i5 {
        private final long g;
        private final int h;
        private final y2 i;
        private final List j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a extends i3 {
            final /* synthetic */ MaxAdFormat b;
            final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a, MaxAdFormat maxAdFormat, String str) {
                super(interfaceC0099a);
                this.b = maxAdFormat;
                this.c = str;
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - b.this.g;
                com.applovin.impl.sdk.o unused = b.this.c;
                if (com.applovin.impl.sdk.o.a()) {
                    com.applovin.impl.sdk.o oVar = b.this.c;
                    String str2 = b.this.b;
                    StringBuilder sbB = u30.b(jElapsedRealtime, "Ad failed to load in ", " ms for ");
                    sbB.append(this.b.getLabel());
                    sbB.append(" ad unit ");
                    sbB.append(str);
                    sbB.append(" with error: ");
                    sbB.append(maxError);
                    oVar.a(str2, sbB.toString());
                }
                b.this.b("failed to load ad: " + maxError.getCode());
                b bVar = b.this;
                bVar.a(bVar.i, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, jElapsedRealtime, maxError);
                if (b.this.h >= b.this.j.size() - 1) {
                    f6.this.b(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                } else {
                    b bVar2 = b.this;
                    b.this.a.q0().a((i5) new b(bVar2.h + 1, b.this.j), d6.b.MEDIATION);
                }
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                b.this.b("loaded ad");
                long jElapsedRealtime = SystemClock.elapsedRealtime() - b.this.g;
                com.applovin.impl.sdk.o unused = b.this.c;
                if (com.applovin.impl.sdk.o.a()) {
                    com.applovin.impl.sdk.o oVar = b.this.c;
                    String str = b.this.b;
                    StringBuilder sbB = u30.b(jElapsedRealtime, "Ad loaded in ", "ms for ");
                    xpk.b(this.b, sbB, " ad unit ");
                    cv2.c(sbB, this.c, oVar, str);
                }
                y2 y2Var = (y2) maxAd;
                b.this.a(y2Var, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, jElapsedRealtime, null);
                int i = b.this.h;
                while (true) {
                    i++;
                    int size = b.this.j.size();
                    b bVar = b.this;
                    if (i >= size) {
                        f6.this.b(y2Var);
                        return;
                    }
                    bVar.a((y2) bVar.j.get(i), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                }
            }
        }

        private b(int i, List list) {
            super(f6.this.b, f6.this.a, f6.this.g.b());
            this.g = SystemClock.elapsedRealtime();
            this.h = i;
            this.i = (y2) list.get(i);
            this.j = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(y2 y2Var, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
            f6.this.n.add(new MaxNetworkResponseInfoImpl(adLoadState, w3.a(y2Var.b()), y2Var.E(), y2Var.W(), j, y2Var.B(), maxError));
        }

        @Override // java.lang.Runnable
        public void run() {
            String strB = f6.this.g.b();
            MaxAdFormat maxAdFormatA = f6.this.g.a();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVar = this.c;
                String str = this.b;
                StringBuilder sb = new StringBuilder("Loading ad ");
                sb.append(this.h + 1);
                sb.append(" of ");
                sb.append(this.j.size());
                sb.append(" from ");
                sb.append(this.i.c());
                sb.append(" for ");
                sb.append(maxAdFormatA.getLabel());
                sb.append(" ad unit ");
                cv2.c(sb, strB, oVar, str);
            }
            b("started to load ad");
            Context context = (Context) f6.this.k.get();
            Activity activityU0 = context instanceof Activity ? (Activity) context : this.a.u0();
            this.a.a0().b(this.i);
            this.a.X().loadThirdPartyMediatedAd(strB, this.i, activityU0, new a(f6.this.j, maxAdFormatA, strB));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String str) {
        }
    }
}
