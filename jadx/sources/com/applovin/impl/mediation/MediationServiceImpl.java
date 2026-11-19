package com.applovin.impl.mediation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.a3;
import com.applovin.impl.b5;
import com.applovin.impl.b6;
import com.applovin.impl.c3;
import com.applovin.impl.c5;
import com.applovin.impl.d2;
import com.applovin.impl.d5;
import com.applovin.impl.d6;
import com.applovin.impl.f2;
import com.applovin.impl.h3;
import com.applovin.impl.i5;
import com.applovin.impl.i6;
import com.applovin.impl.k3;
import com.applovin.impl.n6;
import com.applovin.impl.n7;
import com.applovin.impl.r3;
import com.applovin.impl.s3;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t2;
import com.applovin.impl.t3;
import com.applovin.impl.u6;
import com.applovin.impl.w3;
import com.applovin.impl.x4;
import com.applovin.impl.y2;
import com.applovin.impl.z4;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.aa2;
import defpackage.b2;
import defpackage.bi1;
import defpackage.g57;
import defpackage.ga6;
import defpackage.muk;
import defpackage.q60;
import defpackage.qu3;
import defpackage.skb;
import defpackage.vbc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MediationServiceImpl implements AppLovinBroadcastManager.Receiver {
    private final com.applovin.impl.sdk.k a;
    private final o b;
    private final b5 c;
    private final AtomicReference d = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MaxAdapter.InitializationStatus.values().length];
            a = iArr;
            try {
                iArr[MaxAdapter.InitializationStatus.DOES_NOT_APPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[MaxAdapter.InitializationStatus.NOT_INITIALIZED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[MaxAdapter.InitializationStatus.INITIALIZING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public MediationServiceImpl(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = new b5(kVar);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j, h hVar, String str, d5 d5Var, MaxAdFormat maxAdFormat, c5.a aVar, boolean z, String str2, MaxError maxError) {
        c5 c5VarA;
        String str3;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (z) {
            if (o.a()) {
                o oVar = this.b;
                StringBuilder sb = new StringBuilder("Signal collection successful from: ");
                sb.append(hVar.g());
                sb.append(" for Ad Unit ID: ");
                sb.append(str);
                sb.append(" with signal: \"");
                str3 = str2;
                sb.append(str3);
                sb.append("\"");
                oVar.a("MediationService", sb.toString());
            } else {
                str3 = str2;
            }
            c5VarA = c5.a(d5Var, hVar, str3, j, jElapsedRealtime);
            this.c.a(c5VarA, d5Var, str, maxAdFormat);
            HashMap map = new HashMap();
            CollectionUtils.putStringIfValid("network_name", d5Var.c(), map);
            CollectionUtils.putStringIfValid("adapter_class", d5Var.b(), map);
            CollectionUtils.putStringIfValid("adapter_version", hVar.b(), map);
            CollectionUtils.putStringIfValid("duration_ms", String.valueOf(jElapsedRealtime), map);
            CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, String.valueOf(maxAdFormat.getLabel()), map);
            CollectionUtils.putStringIfValid("ad_unit_id", str, map);
            this.a.P().d(d2.f0, map);
        } else {
            if (o.a()) {
                this.b.b("MediationService", "Signal collection failed from: " + hVar.g() + " for Ad Unit ID: " + str + " with error message: \"" + maxError.getMessage() + "\"");
            }
            c5VarA = c5.a(d5Var, hVar, maxError, j, jElapsedRealtime);
            a(c5VarA, d5Var, hVar);
        }
        aVar.a(c5VarA);
        hVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(y2 y2Var) {
        this.a.t().b(y2Var, "DID_LOAD");
        if (y2Var.O().endsWith("load")) {
            this.a.t().b(y2Var);
        }
        HashMap map = new HashMap(3);
        long jG = y2Var.G();
        map.put("{LOAD_TIME_MS}", String.valueOf(jG));
        if (y2Var.getFormat().isFullscreenAd()) {
            n.a aVarB = this.a.H().b(y2Var.getAdUnitId());
            map.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(aVarB.a()));
            map.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(aVarB.b()));
        }
        a("load", map, y2Var);
        Map mapA = f2.a(y2Var);
        mapA.put("duration_ms", String.valueOf(jG));
        this.a.P().d(d2.l0, mapA);
    }

    public void collectSignal(final d5 d5Var, Context context, final c5.a aVar) {
        if (d5Var == null) {
            g57.s("No spec specified");
            return;
        }
        if (context == null) {
            g57.s("No context specified");
            return;
        }
        if (aVar == null) {
            g57.s("No callback specified");
            return;
        }
        a3 a3VarU = d5Var.u();
        final String strB = a3VarU.b();
        final MaxAdFormat maxAdFormatA = a3VarU.a();
        c5 c5VarB = this.c.b(d5Var, strB, maxAdFormatA);
        if (c5VarB != null) {
            aVar.a(c5.a(c5VarB));
            return;
        }
        final h hVarA = this.a.T().a(d5Var, d5Var.A());
        if (hVarA == null) {
            aVar.a(c5.a(d5Var, new MaxErrorImpl("Could not load adapter")));
            return;
        }
        s4 s4Var = new s4("SignalCollection:" + d5Var.c());
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        Executor executor = s4.j;
        s4Var.a(executor, new s4.b() { // from class: ubc
            @Override // com.applovin.impl.s4.b
            public final void a(boolean z, Object obj, Object obj2) {
                this.a.a(jElapsedRealtime, hVarA, strB, d5Var, maxAdFormatA, aVar, z, (String) obj, (MaxError) obj2);
            }
        });
        i6.a(d5Var.m(), s4Var, new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT, "The adapter (" + d5Var.c() + ") timed out collecting signal"), "MediationService", this.a);
        Activity activityU0 = context instanceof Activity ? (Activity) context : this.a.u0();
        MaxAdapterParametersImpl maxAdapterParametersImplA = MaxAdapterParametersImpl.a(d5Var, strB, maxAdFormatA);
        if (d5Var.w()) {
            s4 s4VarA = this.a.S().a(d5Var, activityU0);
            s4VarA.a(executor, new ga6(this, s4Var, hVarA, maxAdapterParametersImplA, d5Var, activityU0, (byte) 2));
            s4VarA.a(executor, (s4.a) new aa2(this, hVarA, s4Var, (byte) 4));
            return;
        }
        if (d5Var.x()) {
            s4 s4VarA2 = this.a.S().a(d5Var, activityU0);
            if (s4VarA2.e() && !d5Var.z()) {
                if (o.a()) {
                    this.b.b("MediationService", "Skip collecting signal for failed-initialized adapter: " + hVarA.g());
                }
                s4Var.a(new MaxErrorImpl("Could not initialize adapter: " + ((String) s4VarA2.b())));
                return;
            }
        }
        if (o.a()) {
            this.b.a("MediationService", "Collecting signal for adapter: " + hVarA.g());
        }
        hVarA.a(maxAdapterParametersImplA, d5Var, activityU0, s4Var);
    }

    public void destroyAd(MaxAd maxAd) {
        if (maxAd instanceof y2) {
            if (o.a()) {
                this.b.d("MediationService", "Destroying " + maxAd);
            }
            y2 y2Var = (y2) maxAd;
            h hVarA = y2Var.A();
            if (hVarA != null) {
                hVarA.a();
                y2Var.t();
            }
            this.a.j().c(y2Var.Q());
            this.a.l().a(y2Var, com.applovin.impl.sdk.g.c.DESTROY);
        }
    }

    public JSONObject getAndResetCustomPostBodyData() {
        return (JSONObject) this.d.getAndSet(null);
    }

    public void loadAd(String str, @Nullable String str2, MaxAdFormat maxAdFormat, com.applovin.impl.i iVar, Map<String, Object> map, Map<String, Object> map2, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        if (TextUtils.isEmpty(str)) {
            g57.s("No Ad Unit ID specified");
            return;
        }
        if (context == null) {
            g57.s("No context specified");
            return;
        }
        if (interfaceC0099a == null) {
            g57.s("No listener specified");
            return;
        }
        if (TextUtils.isEmpty(this.a.V())) {
            o.h("AppLovinSdk", "Mediation provider is null. Please set the mediation provider in the AppLovinSdkInitializationConfiguration.Builder when initializing the AppLovinSDK.");
        }
        if (!this.a.B0()) {
            o.j("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
        }
        List<String> adUnitIds = this.a.J() != null ? this.a.J().getAdUnitIds() : null;
        boolean zStartsWith = str.startsWith("test_mode");
        if (adUnitIds != null && adUnitIds.size() > 0 && !adUnitIds.contains(str) && !zStartsWith) {
            if (n7.c(this.a)) {
                String strA = b2.a("Ad Unit ID ", str, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://support.axon.ai/en/max/android/overview/advanced-settings#selective-init");
                if (((Boolean) this.a.a(x4.B6)).booleanValue()) {
                    atd.bc.a.g(strA);
                    return;
                } else if (o.a()) {
                    this.b.b("MediationService", strA);
                }
            }
            this.a.D().a(d2.S0, "uninitialized_ad_unit_id", CollectionUtils.hashMap("ad_unit_id", str), "uninitialized_ad_unit_id".concat(str));
        }
        this.a.c();
        if (str.length() != 16 && !zStartsWith && !this.a.i0().startsWith("05TMD")) {
            o.h("MediationService", "Ad unit ID provided for " + maxAdFormat.getLabel() + " is invalid (" + str + "). Expected length: 16 characters.\n\nStack trace:\n" + Log.getStackTraceString(new Throwable()));
        }
        if (this.a.a(maxAdFormat)) {
            o.h("MediationService", "Ad load failed due to disabled ad format " + maxAdFormat.getLabel());
            t2.a(interfaceC0099a, str, new MaxErrorImpl(-1, "Disabled ad format " + maxAdFormat.getLabel()));
            return;
        }
        this.a.U0();
        t2.a((MaxAdRequestListener) interfaceC0099a, str, true);
        e eVarR = this.a.R();
        com.applovin.impl.sdk.k kVar = this.a;
        if (eVarR != null) {
            kVar.R().a(str, str2, maxAdFormat, iVar, map, map2, context, interfaceC0099a);
        } else {
            kVar.Q().a(str, str2, maxAdFormat, iVar, map, map2, context, interfaceC0099a);
        }
    }

    public void loadThirdPartyMediatedAd(String str, y2 y2Var, Activity activity, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        s4 s4VarA;
        if (y2Var == null) {
            g57.s("No mediated ad specified");
            return;
        }
        if (o.a()) {
            this.b.a("MediationService", "Loading " + y2Var + "...");
        }
        this.a.P().a(d2.k0, y2Var);
        this.a.l().a(y2Var, com.applovin.impl.sdk.g.c.LOADING);
        this.a.t().b(y2Var, "WILL_LOAD");
        h hVarA = this.a.T().a(y2Var);
        if (hVarA == null) {
            String str2 = "Failed to load " + y2Var + ": adapter not loaded";
            o.h("MediationService", str2);
            b(y2Var, new MaxErrorImpl(-5001, str2), interfaceC0099a);
            return;
        }
        MaxAdapterParametersImpl maxAdapterParametersImplA = MaxAdapterParametersImpl.a(y2Var);
        if (y2Var.Y()) {
            s4VarA = this.a.S().a(y2Var, activity);
        } else {
            if (y2Var.Z()) {
                this.a.S().a(y2Var, activity);
            }
            s4VarA = null;
        }
        y2 y2VarA = y2Var.a(hVarA);
        hVarA.a(str, y2VarA);
        y2VarA.f0();
        if (s4VarA == null) {
            hVarA.a(str, maxAdapterParametersImplA, y2VarA, activity, new b(y2VarA, interfaceC0099a));
            return;
        }
        Executor executor = s4.j;
        s4VarA.a(executor, (s4.a) new aa2(this, y2Var, interfaceC0099a, (byte) 5));
        s4VarA.a(executor, new vbc(this, hVarA, str, maxAdapterParametersImplA, y2VarA, activity, interfaceC0099a));
    }

    public void maybeFireAppKilledWhilePlayingMediatedAdPostback() {
        String str = (String) this.a.b(z4.R);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(str, new JSONObject());
        if (a(JsonUtils.getLong(jSONObjectJsonObjectFromJsonString, "timestamp_ms", 0L))) {
            Long l = (Long) this.a.b(z4.S);
            String string = l != null ? l.toString() : "";
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONObjectJsonObjectFromJsonString, "ad_info");
            Map mapTryToStringMap = jSONObject != null ? JsonUtils.tryToStringMap(jSONObject) : new HashMap(1);
            CollectionUtils.putStringIfValid("duration_ms", string, mapTryToStringMap);
            this.a.D().d(d2.I0, mapTryToStringMap);
            List list = JsonUtils.getList(jSONObjectJsonObjectFromJsonString, "app_killed_urls", Collections.EMPTY_LIST);
            if (CollectionUtils.isEmpty(list)) {
                if (o.a()) {
                    this.b.k("MediationService", "Unable to track app killed during mediated ad from previous run. Missing app killed tracking URLs.");
                }
            } else {
                JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObjectJsonObjectFromJsonString, "user_info");
                Map<String, String> mapTryToStringMap2 = jSONObject2 != null ? JsonUtils.tryToStringMap(jSONObject2) : w3.c(this.a);
                mapTryToStringMap2.put("{IMP_DURATION_MS}", string);
                a("mappk", list, mapTryToStringMap2, null, null, null, true);
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, @Nullable Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction())) {
            Object objA = this.a.H().a();
            if (objA instanceof y2) {
                a((MaxError) MaxAdapterError.WEBVIEW_ERROR, (y2) objA, true);
            }
        }
    }

    public void processAdDisplayErrorPostbackForUserError(MaxError maxError, y2 y2Var) {
        a(maxError, y2Var, false);
    }

    public void processAdapterInitializationPostback(k3 k3Var, long j, MaxAdapter.InitializationStatus initializationStatus, String str) {
        HashMap map = new HashMap(2);
        map.put("{INIT_STATUS}", String.valueOf(initializationStatus.getCode()));
        map.put("{INIT_TIME_MS}", String.valueOf(j));
        a("minit", map, new MaxErrorImpl(str), k3Var);
        Map mapA = f2.a(k3Var);
        CollectionUtils.putStringIfValid("adapter_init_status", String.valueOf(initializationStatus.getCode()), mapA);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapA);
        CollectionUtils.putStringIfValid("duration_ms", String.valueOf(j), mapA);
        switch (a.a[initializationStatus.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.a.P().d(d2.d0, mapA);
                break;
            case 4:
                this.a.P().d(d2.e0, mapA);
                break;
            case 5:
            case 6:
                this.a.O();
                if (o.a()) {
                    this.a.O().k("MediationService", "Adapter init postback called while the adapter is not fully initialized.");
                }
                this.a.D().a(d2.d, "adapterNotInitializedForPostback", mapA);
                break;
        }
    }

    public void processCallbackAdImpressionPostback(y2 y2Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        if (y2Var.O().endsWith("cimp")) {
            this.a.t().b(y2Var);
            t2.a((MaxAdRevenueListener) interfaceC0099a, (MaxAd) y2Var);
        }
        HashMap map = new HashMap(2);
        if (y2Var instanceof c3) {
            map.put("{PREVIOUS_FAILED_NETWORK_NAME}", StringUtils.emptyIfNull(((c3) y2Var).u0()));
        }
        String strEmptyIfNull = StringUtils.emptyIfNull(this.a.w0().e());
        if (!((Boolean) this.a.a(x4.H3)).booleanValue()) {
            strEmptyIfNull = "";
        }
        map.put("{CUID}", strEmptyIfNull);
        a("mcimp", map, y2Var);
        this.a.P().a(d2.p0, y2Var);
    }

    public void processRawAdImpression(y2 y2Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        this.a.t().b(y2Var, "WILL_DISPLAY");
        if (y2Var.O().endsWith("mimp")) {
            this.a.t().b(y2Var);
            t2.a((MaxAdRevenueListener) interfaceC0099a, (MaxAd) y2Var);
        }
        if (((Boolean) this.a.a(x4.M4)).booleanValue()) {
            this.a.Y().a(s3.g, t3.a(y2Var), Long.valueOf(System.currentTimeMillis() - this.a.K()));
        }
        HashMap map = new HashMap(3);
        if (y2Var instanceof c3) {
            c3 c3Var = (c3) y2Var;
            map.put("{TIME_TO_SHOW_MS}", String.valueOf(c3Var.p0()));
            map.put("{PREVIOUS_FAILED_NETWORK_NAME}", StringUtils.emptyIfNull(c3Var.u0()));
        }
        String strEmptyIfNull = StringUtils.emptyIfNull(this.a.w0().e());
        if (!((Boolean) this.a.a(x4.H3)).booleanValue()) {
            strEmptyIfNull = "";
        }
        map.put("{CUID}", strEmptyIfNull);
        a("mimp", map, y2Var);
        this.a.P().a(d2.o0, y2Var);
    }

    public void processViewabilityAdImpressionPostback(h3 h3Var, long j, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        if (h3Var.O().endsWith("vimp")) {
            this.a.t().b(h3Var);
            t2.a((MaxAdRevenueListener) interfaceC0099a, (MaxAd) h3Var);
        }
        HashMap map = new HashMap(3);
        map.put("{VIEWABILITY_FLAGS}", String.valueOf(j));
        map.put("{USED_VIEWABILITY_TIMER}", String.valueOf(h3Var.q0()));
        String strEmptyIfNull = StringUtils.emptyIfNull(this.a.w0().e());
        if (!((Boolean) this.a.a(x4.H3)).booleanValue()) {
            strEmptyIfNull = "";
        }
        map.put("{CUID}", strEmptyIfNull);
        a("mvimp", map, h3Var);
        this.a.P().a(d2.q0, h3Var);
    }

    public void processWaterfallInfoPostback(MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl, @Nullable MaxError maxError, long j, long j2) {
        a3 requestParameters = maxAdWaterfallInfoImpl.getRequestParameters();
        String strB = requestParameters.b();
        MaxAdFormat maxAdFormatA = requestParameters.a();
        HashMap map = new HashMap();
        CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, maxAdFormatA.getLabel(), map);
        CollectionUtils.putStringIfValid("ad_unit_id", strB, map);
        CollectionUtils.putStringIfValid("duration_ms", String.valueOf(j2), map);
        CollectionUtils.putStringIfValid("ad_event_id", maxAdWaterfallInfoImpl.getEventId(), map);
        if (maxError != null) {
            map.putAll(f2.a(maxError));
        }
        this.a.P().d(d2.n0, map);
        if (CollectionUtils.isEmpty(maxAdWaterfallInfoImpl.getPostbackUrls())) {
            return;
        }
        HashMap map2 = new HashMap(8);
        CollectionUtils.putStringIfValid("mcode", maxAdWaterfallInfoImpl.getMCode(), map2);
        CollectionUtils.putStringIfValid("ad_unit_id", strB, map2);
        CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, maxAdFormatA.getLabel(), map2);
        CollectionUtils.putStringIfValid("name", maxAdWaterfallInfoImpl.getName(), map2);
        CollectionUtils.putLongIfValid("request_latency_ms", Long.valueOf(j2), map2);
        CollectionUtils.putLongIfValid("request_start_timestamp_ms", Long.valueOf(j), map2);
        CollectionUtils.putLongIfValid("wf_latency_ms", Long.valueOf(maxAdWaterfallInfoImpl.getLatencyMillis()), map2);
        map2.put("arn_info", requestParameters.f().e());
        List<MaxNetworkResponseInfo> networkResponses = maxAdWaterfallInfoImpl.getNetworkResponses();
        ArrayList arrayList = new ArrayList(networkResponses.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : networkResponses) {
            MaxMediatedNetworkInfo mediatedNetwork = maxNetworkResponseInfo.getMediatedNetwork();
            HashMap map3 = new HashMap(5);
            CollectionUtils.putStringIfValid("bcode", ((MaxNetworkResponseInfoImpl) maxNetworkResponseInfo).getBCode(), map3);
            map3.put("name", mediatedNetwork.getName());
            CollectionUtils.putLongIfValid("latency_ms", Long.valueOf(maxNetworkResponseInfo.getLatencyMillis()), map3);
            map3.put("load_state", Integer.valueOf(maxNetworkResponseInfo.getAdLoadState().ordinal()));
            MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxNetworkResponseInfo.getError();
            if (maxErrorImpl != null) {
                HashMap map4 = new HashMap(4);
                map4.put("error_code", Integer.valueOf(maxErrorImpl.getCode()));
                map4.put(Reporting.Key.ERROR_MESSAGE, maxErrorImpl.getMessage());
                map4.put("third_party_sdk_error_code", Integer.valueOf(maxErrorImpl.getMediatedNetworkErrorCode()));
                map4.put("third_party_sdk_error_message", maxErrorImpl.getMediatedNetworkErrorMessage());
                map3.put("error_info", map4);
            }
            arrayList.add(map3);
        }
        map2.put("ads_info", arrayList);
        a("mwf_info", maxAdWaterfallInfoImpl.getPostbackUrls(), Collections.EMPTY_MAP, map2, null, null, false);
    }

    public void setCustomPostBodyData(JSONObject jSONObject) {
        this.d.set(jSONObject);
    }

    public void showFullscreenAd(c3 c3Var, Activity activity, Map<String, Object> map, Map<String, Object> map2, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        if (c3Var == null) {
            g57.s("No ad specified");
            return;
        }
        if (activity == null && MaxAdFormat.APP_OPEN != c3Var.getFormat()) {
            g57.s("No activity specified");
            return;
        }
        this.a.H().a(true);
        h hVarB = b(c3Var);
        long jR0 = c3Var.r0();
        if (((Boolean) this.a.a(r3.f8)).booleanValue() && this.a.R() == null && this.a.Q().a((MaxAd) c3Var)) {
            this.a.Q().a(c3Var.getAdUnitId(), (String) null, c3Var.getFormat(), com.applovin.impl.i.SEQUENTIAL_OR_PRECACHE, map, map2, activity, (com.applovin.impl.mediation.ads.a.InterfaceC0099a) null);
        }
        if (o.a()) {
            this.b.d("MediationService", "Showing ad " + c3Var.getAdUnitId() + " with delay of " + jR0 + "ms...");
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new qu3(this, c3Var, hVarB, activity, interfaceC0099a, (byte) 5), jR0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxAdListener, MaxRewardedAdListener, MaxAdViewAdListener, MaxAdRevenueListener, com.applovin.impl.mediation.ads.a.InterfaceC0099a {
        private final y2 a;
        private com.applovin.impl.mediation.ads.a.InterfaceC0099a b;

        public b(y2 y2Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
            this.a = y2Var;
            this.b = interfaceC0099a;
        }

        public void a(MaxAd maxAd, MaxReward maxReward, Bundle bundle) {
            this.a.a(bundle);
            t2.a(this.b, maxAd, maxReward);
            MediationServiceImpl.this.a.q0().a((i5) new n6((c3) maxAd, MediationServiceImpl.this.a), d6.b.OTHER);
        }

        public void b(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            t2.b(this.b, maxAd);
        }

        public void c(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            this.a.b0();
            o unused = MediationServiceImpl.this.b;
            if (o.a()) {
                MediationServiceImpl.this.b.a("MediationService", "Scheduling impression for ad via callback...");
            }
            MediationServiceImpl.this.processCallbackAdImpressionPostback(this.a, this.b);
            if (!((Boolean) MediationServiceImpl.this.a.a(r3.w8)).booleanValue() || this.a.u().compareAndSet(false, true)) {
                MediationServiceImpl.this.a.l().a(this.a, com.applovin.impl.sdk.g.c.SHOW);
                MediationServiceImpl.this.a.t().b(this.a, "DID_DISPLAY");
                if (maxAd.getFormat().isFullscreenAd()) {
                    MediationServiceImpl.this.a.H().a(this.a);
                }
                t2.c(this.b, maxAd);
            }
        }

        public void d(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            t2.d(this.b, maxAd);
        }

        public void e(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            this.a.c0();
            MediationServiceImpl.this.a.l().a(this.a, com.applovin.impl.sdk.g.c.HIDE);
            MediationServiceImpl.this.a(this.a);
            AppLovinSdkUtils.runOnUiThreadDelayed(new skb(this, maxAd, (byte) 17), maxAd instanceof c3 ? ((c3) maxAd).l0() : 0L);
        }

        public void f(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            this.a.e0();
            MediationServiceImpl.this.a.l().a(this.a, com.applovin.impl.sdk.g.c.LOAD);
            MediationServiceImpl.this.b(this.a);
            t2.f(this.b, maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            a(maxAd, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            b(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            a(maxAd, maxError, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            c(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            d(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            e(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            this.a.e0();
            MediationServiceImpl.this.b(this.a, maxError, this.b);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            f(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            a(maxAd, maxReward, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        public void a(com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
            this.b = interfaceC0099a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            if (maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.a.H().b(maxAd);
            }
            t2.e(this.b, maxAd);
        }

        public void a(MaxAd maxAd, Bundle bundle) {
            this.a.a(bundle);
            MediationServiceImpl.this.a.l().a(this.a, com.applovin.impl.sdk.g.c.CLICK);
            MediationServiceImpl.this.a(this.a, this.b);
            t2.a((MaxAdListener) this.b, maxAd);
        }

        public void a(MaxAd maxAd, MaxError maxError, Bundle bundle) {
            this.a.a(bundle);
            this.a.a0();
            MediationServiceImpl.this.a(this.a, maxError, this.b);
            if (maxAd.getFormat() == MaxAdFormat.REWARDED && (maxAd instanceof c3)) {
                ((c3) maxAd).j0();
            }
        }
    }

    private h b(c3 c3Var) {
        h hVarA = c3Var.A();
        if (hVarA != null) {
            return hVarA;
        }
        this.a.H().a(false);
        if (o.a()) {
            this.b.k("MediationService", "Failed to show " + c3Var + ": adapter not found");
        }
        o.h("MediationService", "There may be an integration problem with the adapter for Ad Unit ID '" + c3Var.getAdUnitId() + "'. Please check if you have a supported version of that SDK integrated into your project.");
        muk.A("Could not find adapter for provided ad");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(y2 y2Var, MaxError maxError, MaxAdListener maxAdListener) {
        a(maxError, y2Var);
        destroyAd(y2Var);
        t2.a(maxAdListener, y2Var.getAdUnitId(), maxError);
    }

    public void showFullscreenAd(c3 c3Var, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, Map<String, Object> map, Map<String, Object> map2, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        if (c3Var == null) {
            g57.s("No ad specified");
            return;
        }
        if (activity != null) {
            this.a.H().a(true);
            h hVarB = b(c3Var);
            long jR0 = c3Var.r0();
            if (((Boolean) this.a.a(r3.f8)).booleanValue() && this.a.R() == null && this.a.Q().a((MaxAd) c3Var)) {
                this.a.Q().a(c3Var.getAdUnitId(), (String) null, c3Var.getFormat(), com.applovin.impl.i.SEQUENTIAL_OR_PRECACHE, map, map2, activity, (com.applovin.impl.mediation.ads.a.InterfaceC0099a) null);
            }
            if (o.a()) {
                this.b.d("MediationService", "Showing ad " + c3Var.getAdUnitId() + " with delay of " + jR0 + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new vbc(this, c3Var, hVarB, viewGroup, lifecycle, activity, interfaceC0099a), jR0);
            return;
        }
        g57.s("No activity specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(c3 c3Var, h hVar, Activity activity, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        a(c3Var);
        hVar.b(c3Var, activity);
        a(c3Var, interfaceC0099a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(c3 c3Var, h hVar, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        a(c3Var);
        hVar.a(c3Var, viewGroup, lifecycle, activity);
        a(c3Var, interfaceC0099a);
    }

    private void a(c3 c3Var) {
        if (c3Var.getFormat() == MaxAdFormat.REWARDED) {
            this.a.q0().a((i5) new u6(c3Var, this.a), d6.b.OTHER);
        }
    }

    private void a(c3 c3Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        this.a.H().a(false);
        a(c3Var, (MaxAdListener) interfaceC0099a);
        if (o.a()) {
            this.b.a("MediationService", "Scheduling impression for ad manually...");
        }
        processRawAdImpression(c3Var, interfaceC0099a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(y2 y2Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a, String str) {
        String str2 = "Failed to load " + y2Var + ": adapter init failed with error: " + str;
        if (o.a()) {
            this.b.k("MediationService", str2);
        }
        b(y2Var, new MaxErrorImpl(MaxAdapterError.NOT_INITIALIZED.getErrorCode(), "Adapter initialization failed"), interfaceC0099a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(h hVar, String str, MaxAdapterParametersImpl maxAdapterParametersImpl, y2 y2Var, Activity activity, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        hVar.a(str, maxAdapterParametersImpl, y2Var, activity, new b(y2Var, interfaceC0099a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s4 s4Var, h hVar, MaxAdapterParametersImpl maxAdapterParametersImpl, d5 d5Var, Activity activity) {
        if (s4Var.d()) {
            return;
        }
        if (o.a()) {
            this.b.a("MediationService", "Collecting signal for now-initialized adapter: " + hVar.g());
        }
        hVar.a(maxAdapterParametersImpl, d5Var, activity, s4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(h hVar, s4 s4Var, String str) {
        if (o.a()) {
            this.b.b("MediationService", "Skip collecting signal for failed-initialized adapter: " + hVar.g());
        }
        s4Var.a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_NOT_INITIALIZED, q60.c("Could not initialize adapter: ", str)));
    }

    private void a(c3 c3Var, MaxAdListener maxAdListener) {
        Long l = (Long) this.a.a(r3.U7);
        if (l.longValue() <= 0) {
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new bi1(this, c3Var, l, maxAdListener, (byte) 12), l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(c3 c3Var, Long l, MaxAdListener maxAdListener) {
        if (c3Var.u().get()) {
            return;
        }
        String str = "Ad (" + c3Var.k() + ") has not been displayed after " + l + "ms. Failing ad display...";
        o.h("MediationService", str);
        a(c3Var, new MaxErrorImpl(-1, str), maxAdListener);
        this.a.H().b(c3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(y2 y2Var, MaxError maxError, MaxAdListener maxAdListener) {
        this.a.l().a(y2Var, com.applovin.impl.sdk.g.c.SHOW_ERROR);
        this.a.t().b(y2Var, "DID_FAIL_DISPLAY");
        a(maxError, y2Var, true);
        if (y2Var.u().compareAndSet(false, true)) {
            t2.a(maxAdListener, y2Var, maxError);
        }
    }

    private void a(MaxError maxError, y2 y2Var) {
        HashMap map = new HashMap(3);
        long jG = y2Var.G();
        map.put("{LOAD_TIME_MS}", String.valueOf(jG));
        if (y2Var.getFormat().isFullscreenAd()) {
            n.a aVarB = this.a.H().b(y2Var.getAdUnitId());
            map.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(aVarB.a()));
            map.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(aVarB.b()));
        }
        a("mlerr", map, maxError, y2Var);
        Map mapA = f2.a(y2Var);
        mapA.putAll(f2.a(maxError));
        mapA.put("duration_ms", String.valueOf(jG));
        this.a.P().d(d2.m0, mapA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(y2 y2Var) {
        this.a.t().b(y2Var, "DID_HIDE");
        HashMap map = new HashMap(1);
        String strEmptyIfNull = StringUtils.emptyIfNull(this.a.w0().e());
        if (!((Boolean) this.a.a(x4.H3)).booleanValue()) {
            strEmptyIfNull = "";
        }
        map.put("{CUID}", strEmptyIfNull);
        a("mclose", map, y2Var);
        long jS = y2Var.S();
        long jH = y2Var.H();
        Map map2 = CollectionUtils.map("duration_ms", String.valueOf(jS));
        map2.put("details", "foreground_duration_ms = " + jH);
        this.a.P().a(d2.s0, y2Var, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(y2 y2Var, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        this.a.t().b(y2Var, "DID_CLICKED");
        this.a.t().b(y2Var, "DID_CLICK");
        if (y2Var.O().endsWith("click")) {
            this.a.t().b(y2Var);
            t2.a((MaxAdRevenueListener) interfaceC0099a, (MaxAd) y2Var);
        }
        HashMap map = new HashMap(1);
        String strEmptyIfNull = StringUtils.emptyIfNull(this.a.w0().e());
        if (!((Boolean) this.a.a(x4.H3)).booleanValue()) {
            strEmptyIfNull = "";
        }
        map.put("{CUID}", strEmptyIfNull);
        a("mclick", map, y2Var);
    }

    private void a(MaxError maxError, y2 y2Var, boolean z) {
        HashMap map = new HashMap(1);
        if (y2Var instanceof c3) {
            map.put("{PREVIOUS_FAILED_NETWORK_NAME}", StringUtils.emptyIfNull(((c3) y2Var).u0()));
        }
        a("mierr", map, maxError, y2Var, z);
        if (!z || y2Var == null) {
            return;
        }
        this.a.P().a(d2.r0, y2Var, maxError, CollectionUtils.map("duration_ms", String.valueOf(y2Var.F())));
    }

    private void a(c5 c5Var, d5 d5Var, h hVar) {
        long jB = c5Var.b();
        HashMap map = new HashMap(3);
        map.put("{LOAD_TIME_MS}", String.valueOf(jB));
        CollectionUtils.putStringIfValid("{ADAPTER_VERSION}", hVar.b(), map);
        CollectionUtils.putStringIfValid("{SDK_VERSION}", hVar.i(), map);
        a("serr", map, c5Var.c(), d5Var);
        Map mapA = f2.a(c5Var.c());
        CollectionUtils.putStringIfValid("network_name", d5Var.c(), mapA);
        CollectionUtils.putStringIfValid("adapter_class", d5Var.b(), mapA);
        CollectionUtils.putStringIfValid("adapter_version", hVar.b(), mapA);
        CollectionUtils.putStringIfValid("duration_ms", String.valueOf(jB), mapA);
        this.a.P().d(d2.g0, mapA);
    }

    private void a(String str, Map map, k3 k3Var) {
        a(str, map, (MaxError) null, k3Var);
    }

    private void a(String str, Map map, MaxError maxError, k3 k3Var) {
        a(str, map, maxError, k3Var, true);
    }

    private void a(String str, Map map, MaxError maxError, k3 k3Var, boolean z) {
        String strEmptyIfNull;
        Map map2 = CollectionUtils.map(map);
        String strEmptyIfNull2 = "";
        map2.put("{PLACEMENT}", z ? StringUtils.emptyIfNull(k3Var.getPlacement()) : "");
        if (!z) {
            strEmptyIfNull = "";
        } else {
            strEmptyIfNull = StringUtils.emptyIfNull(k3Var.e());
        }
        map2.put("{CUSTOM_DATA}", strEmptyIfNull);
        if (k3Var instanceof y2) {
            y2 y2Var = (y2) k3Var;
            if (z) {
                strEmptyIfNull2 = StringUtils.emptyIfNull(y2Var.getCreativeId());
            }
            map2.put("{CREATIVE_ID}", strEmptyIfNull2);
        }
        a(str, null, map2, null, maxError, k3Var, z);
    }

    private void a(String str, List list, Map map, Map map2, MaxError maxError, k3 k3Var, boolean z) {
        this.a.q0().a((i5) new b6(str, list, map, map2, maxError, k3Var, this.a, z), d6.b.OTHER);
    }

    private boolean a(long j) {
        return System.currentTimeMillis() - j <= ((Long) this.a.a(x4.E2)).longValue();
    }
}
