package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.af0;
import defpackage.d2n;
import defpackage.qa0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v5 extends i5 {
    private final a3 g;
    private final JSONArray h;
    private final Context i;
    private final com.applovin.impl.mediation.ads.a.InterfaceC0099a j;

    public v5(a3 a3Var, JSONArray jSONArray, Context context, com.applovin.impl.sdk.k kVar, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        super("TaskFetchMediatedAd", kVar, a3Var.b());
        this.g = a3Var;
        this.h = jSONArray;
        this.i = context;
        this.j = interfaceC0099a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, String str2) {
        MaxErrorImpl maxErrorImpl;
        String strB = this.g.b();
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, af0.b(i, "Unable to fetch ad for ad unit ", strB, ": server returned "));
        }
        if (i == -1009) {
            maxErrorImpl = new MaxErrorImpl(-1009, str2);
        } else if (i == -1001) {
            maxErrorImpl = new MaxErrorImpl(-1001, str2);
        } else {
            maxErrorImpl = StringUtils.isValidString(str2) ? new MaxErrorImpl(-1000, str2) : new MaxErrorImpl(-1);
        }
        HashMap map = new HashMap(5);
        CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), map);
        CollectionUtils.putStringIfValid(IdentityHttpResponse.CODE, String.valueOf(i), map);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str2, map);
        CollectionUtils.putStringIfValid("ad_unit_id", strB, map);
        CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, this.g.a().getLabel(), map);
        this.a.P().d(d2.j0, map);
        t2.a(this.j, strB, maxErrorImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(JSONObject jSONObject) {
        try {
            r0.c(jSONObject, this.a);
            r0.b(jSONObject, this.a);
            r0.a(jSONObject, this.a);
            l3.f(jSONObject, this.a);
            l3.d(jSONObject, this.a);
            l3.e(jSONObject, this.a);
            l3.g(jSONObject, this.a);
            this.a.m().a();
            MaxAdFormat maxAdFormatA = this.g.a();
            MaxAdFormat fromString = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, Reporting.Key.AD_FORMAT, null));
            if (maxAdFormatA == fromString) {
                a(jSONObject);
                return;
            }
            String strB = this.g.b();
            if (fromString == null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Mediated ad response is missing the ad format field for ad unit " + strB);
                }
                if (jSONObject.has(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) {
                    HashMap map = new HashMap(3);
                    CollectionUtils.putStringIfValid("details", "Missing ad format field", map);
                    CollectionUtils.putStringIfValid("ad_unit_id", strB, map);
                    CollectionUtils.putStringIfValid("mcode", JsonUtils.getString(jSONObject, "mcode", ""), map);
                    this.a.D().a(d2.a1, this.b, map);
                }
                this.j.onAdLoadFailed(strB, MaxAdapterError.NO_FILL);
                return;
            }
            String label = fromString.getLabel();
            String label2 = maxAdFormatA.getLabel();
            String str = "Incorrect format (" + label + ") loaded for (" + label2 + ") ad. Please verify if the ad unit ID (" + strB + ") is assigned to the correct ad format.";
            if (n7.a(maxAdFormatA, fromString)) {
                com.applovin.impl.sdk.o.j(this.b, str);
                a(jSONObject);
                return;
            }
            l1.a(str, new Object[0]);
            com.applovin.impl.sdk.o.h(this.b, str);
            this.j.onAdLoadFailed(strB, new MaxAdapterError(MaxAdapterError.INVALID_CONFIGURATION, 0, str));
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("ad_unit_id", strB);
            CollectionUtils.putStringIfValid("name", label2, mapHashMap);
            CollectionUtils.putStringIfValid("details", label, mapHashMap);
            this.a.D().a(d2.S0, "incompatible_ad_format", mapHashMap);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Unable to process mediated ad response for ad unit " + this.g.b(), th);
            }
            d2n.i(th, "Unable to process ad: ");
        }
    }

    private void c(JSONObject jSONObject) {
        JSONObject andResetCustomPostBodyData = this.a.X().getAndResetCustomPostBodyData();
        if (andResetCustomPostBodyData == null || !n7.h(com.applovin.impl.sdk.k.o())) {
            return;
        }
        JsonUtils.putAll(jSONObject, andResetCustomPostBodyData);
    }

    private void d(JSONObject jSONObject) {
        if (((Boolean) this.a.a(x4.M4)).booleanValue()) {
            u3 u3VarY = this.a.Y();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            s3 s3Var = s3.f;
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) u3VarY.a(s3Var, t3.a.AD_UNIT_ID));
            JsonUtils.putJSONObject(jSONObject2, "arpau", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            JsonUtils.putAll(jSONObject4, (Map<String, ?>) u3VarY.a(s3Var, t3.a.AD_FORMAT));
            JsonUtils.putJSONObject(jSONObject2, "arpaf", jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            JsonUtils.putAll(jSONObject5, (Map<String, ?>) u3VarY.a(s3.g, t3.a.AD));
            JsonUtils.putJSONObject(jSONObject2, "ttdasipa_ms", jSONObject5);
            JsonUtils.putJSONObject(jSONObject, "mediation_stats", jSONObject2);
        }
    }

    private void e(JSONObject jSONObject) {
        String strB = this.g.b();
        JSONObject jSONObjectC = qa0.c("ad_unit_id", strB);
        jSONObjectC.put(Reporting.Key.AD_FORMAT, this.g.a().getLabel());
        Map map = CollectionUtils.map(this.g.d());
        com.applovin.impl.sdk.p pVarA0 = this.a.a0();
        CollectionUtils.putStringIfValid("previous_request_id", pVarA0.b(strB), map);
        CollectionUtils.putStringIfValid("previous_loaded_request_id", pVarA0.a(strB), map);
        com.applovin.impl.sdk.p.a aVarC = pVarA0.c(strB);
        if (aVarC != null) {
            if (Boolean.parseBoolean(this.a.n0().getExtraParameters().get("esc"))) {
                map.put("previous_winning_network", "APPLOVIN_NETWORK");
                map.put("previous_winning_network_name", "AppLovin");
            } else {
                map.put("previous_winning_network", aVarC.a());
                map.put("previous_winning_network_name", aVarC.c());
            }
            if (this.a.R() != null) {
                Queue<y2> queueC = this.a.R().c(strB);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (y2 y2Var : queueC) {
                    arrayList.add(y2Var.c());
                    arrayList2.add(y2Var.getNetworkName());
                }
                CollectionUtils.putStringIfValid("queued_ad_networks", String.join(",", arrayList), map);
                CollectionUtils.putStringIfValid("queued_ad_network_names", String.join(",", arrayList2), map);
            }
        }
        jSONObjectC.put("extra_parameters", CollectionUtils.toJson(map));
        jSONObject.put("ad_info", jSONObjectC);
    }

    private void f(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("disabled", new JSONArray((Collection<?>) this.a.T().a()));
            jSONObject2.put("installed", w3.b(this.a));
            jSONObject2.put("initialized", this.a.S().b());
            jSONObject2.put("initialized_classnames", new JSONArray((Collection<?>) this.a.S().a()));
            jSONObject2.put("loaded_classnames", new JSONArray((Collection<?>) this.a.T().c()));
            jSONObject2.put("failed_classnames", new JSONArray((Collection<?>) this.a.T().b()));
            jSONObject.put("adapters_info", jSONObject2);
        } catch (Exception e) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Failed to populate adapter classNames", e);
            }
            d2n.i(e, "Failed to populate classNames: ");
        }
    }

    private JSONObject g() {
        Map mapA = this.a.A().a((Map) null, false, true);
        mapA.putAll(this.g.c());
        JSONObject jSONObject = new JSONObject((Map<?, ?>) mapA);
        e(jSONObject);
        h(jSONObject);
        f(jSONObject);
        c(jSONObject);
        g(jSONObject);
        d(jSONObject);
        return jSONObject;
    }

    private Map h() {
        HashMap map = new HashMap(4);
        map.put("AppLovin-Ad-Unit-Id", this.g.b());
        map.put("AppLovin-Ad-Format", this.g.a().getLabel());
        Map mapD = this.g.d();
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Attempt", mapD.get("retry_attempt"), map);
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Delay-Sec", mapD.get("retry_delay_sec"), map);
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        v5 v5Var;
        MaxAdFormat maxAdFormatA = this.g.a();
        String strB = this.g.b();
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Fetching next ad for " + maxAdFormatA.getLabel() + " ad unit " + strB);
        }
        k2.a();
        if (((Boolean) this.a.a(x4.T3)).booleanValue() && n7.k() && com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "User is connected to a VPN");
        }
        this.a.P().a(d2.h0, maxAdFormatA, strB, (MaxError) null);
        if (((Boolean) this.a.a(x4.M4)).booleanValue()) {
            u3 u3VarY = this.a.Y();
            s3 s3Var = s3.f;
            u3VarY.a(s3Var, t3.a(strB));
            u3VarY.a(s3Var, t3.a(maxAdFormatA));
        }
        n7.a(this.a, this.b);
        try {
            JSONObject jSONObjectG = g();
            HashMap map = new HashMap();
            if (!((Boolean) this.a.a(x4.B5)).booleanValue() && !((Boolean) this.a.a(x4.z5)).booleanValue()) {
                map.put("rid", UUID.randomUUID().toString());
            }
            if (!((Boolean) this.a.a(x4.k5)).booleanValue()) {
                map.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
            }
            if (this.a.s0().c()) {
                map.put("test_mode", "1");
            }
            List listB = this.a.s0().b();
            String str = this.a.n0().getExtraParameters().get("fan");
            if (listB != null && !listB.isEmpty()) {
                String strJoin = String.join(",", listB);
                map.put("filter_ad_network", strJoin);
                if (!this.a.s0().c()) {
                    map.put("fhkZsVqYC7", "1");
                }
                if (this.a.s0().d()) {
                    map.put("force_ad_network", strJoin);
                }
            } else if (StringUtils.isValidString(str)) {
                map.put("filter_ad_network", str);
            }
            v5Var = this;
            try {
                a aVar = v5Var.new a(com.applovin.impl.sdk.network.a.a(this.a).c("POST").a(h()).b(f()).a(e()).b(map).a(jSONObjectG).b(((Boolean) this.a.a(r3.y8)).booleanValue()).a((Object) new JSONObject()).c(((Long) this.a.a(r3.s7)).intValue()).a(((Integer) this.a.a(x4.W2)).intValue()).b(((Long) this.a.a(r3.r7)).intValue()).a(u4.a.a(((Integer) this.a.a(x4.q5)).intValue())).f(true).a(), this.a, strB, maxAdFormatA);
                aVar.c(r3.p7);
                aVar.b(r3.q7);
                v5Var.a.q0().a(aVar);
            } catch (Throwable th) {
                th = th;
                if (com.applovin.impl.sdk.o.a()) {
                    v5Var.c.a(v5Var.b, "Unable to fetch ad for Ad Unit ID: " + strB, th);
                }
                v5Var.a("", 0, th.getMessage());
            }
        } catch (Throwable th2) {
            th = th2;
            v5Var = this;
        }
    }

    private void g(JSONObject jSONObject) {
        JsonUtils.putObject(jSONObject, "sdk_extra_parameters", new JSONObject((Map<?, ?>) this.a.n0().getExtraParameters()));
    }

    private void h(JSONObject jSONObject) {
        JSONArray jSONArray = this.h;
        if (jSONArray != null) {
            jSONObject.put("signal_data", jSONArray);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        final /* synthetic */ String m;
        final /* synthetic */ MaxAdFormat n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar, String str, MaxAdFormat maxAdFormat) {
            super(aVar, kVar);
            this.m = str;
            this.n = maxAdFormat;
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            if (i != 200) {
                v5.this.a(str, i, (String) null);
                return;
            }
            JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.l.a());
            JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.l.b());
            HashMap map = new HashMap(6);
            CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), map);
            CollectionUtils.putStringIfValid(IdentityHttpResponse.CODE, String.valueOf(i), map);
            CollectionUtils.putStringIfValid("ad_unit_id", this.m, map);
            CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, this.n.getLabel(), map);
            CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.l.a()), map);
            CollectionUtils.putStringIfValid("response_size", String.valueOf(this.l.b()), map);
            this.a.P().d(d2.i0, map);
            v5.this.b(jSONObject);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            v5.this.a(str, i, str2);
            this.a.D().a("fetchMediatedAd", str, i, str2);
        }
    }

    private void a(JSONObject jSONObject) {
        f6 f6Var = new f6(this.g, jSONObject, this.i, this.a, this.j);
        long j = JsonUtils.getLong(jSONObject, "process_waterfall_delay_ms", -1L);
        com.applovin.impl.sdk.k kVar = this.a;
        if (j > 0) {
            kVar.q0().a(f6Var, d6.b.MEDIATION, j, true);
        } else {
            kVar.q0().a(f6Var);
        }
    }

    private String f() {
        return l3.b(this.a);
    }

    private String e() {
        return l3.a(this.a);
    }
}
