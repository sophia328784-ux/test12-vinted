package com.applovin.impl;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.d2n;
import defpackage.g57;
import defpackage.oq1;
import defpackage.q60;
import defpackage.uvm;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y2 extends k3 implements MaxAd {
    private final AtomicBoolean k;
    private final AtomicBoolean l;
    private final a3 m;
    protected com.applovin.impl.mediation.h n;
    private final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MaxAdWaterfallInfo f222p;
    private long q;
    private long r;
    private long s;
    private long t;
    private long u;
    private long v;
    private long w;
    private String x;
    private String y;

    public y2(a3 a3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.mediation.h hVar, com.applovin.impl.sdk.k kVar) {
        super(a3Var.e(), jSONObject, jSONObject2, kVar);
        this.k = new AtomicBoolean();
        this.l = new AtomicBoolean();
        this.m = a3Var;
        this.n = hVar;
        this.o = hVar != null ? hVar.b() : null;
    }

    private long J() {
        return a("load_started_time_ms", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject b(h5 h5Var) {
        return JsonUtils.deepCopy(h5Var.a("ad_values", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle c(h5 h5Var) {
        JSONObject jSONObjectB;
        if (h5Var.a("credentials")) {
            jSONObjectB = oq1.b("credentials", h5Var);
        } else {
            JSONObject jSONObjectB2 = oq1.b("server_parameters", h5Var);
            JsonUtils.putString(jSONObjectB2, "placement_id", R());
            jSONObjectB = jSONObjectB2;
        }
        return JsonUtils.toBundle(jSONObjectB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject d(h5 h5Var) {
        return JsonUtils.deepCopy(h5Var.a("publisher_extra_info", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double e(h5 h5Var) {
        return Double.valueOf(JsonUtils.getDouble(h5Var.a("revenue_parameters", (JSONObject) null), "revenue", -1.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject f(h5 h5Var) {
        return JsonUtils.deepCopy(h5Var.a("revenue_parameters", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(h5 h5Var) {
        return JsonUtils.getString(h5Var.a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    public com.applovin.impl.mediation.h A() {
        return this.n;
    }

    public String B() {
        return a("bcode", "");
    }

    public long C() {
        return a("bid_expiration_ms", BundleUtils.getLong("bid_expiration_ms", -1L, l()));
    }

    public String D() {
        return a("bid_response", (String) null);
    }

    public Bundle E() {
        JSONObject jSONObjectA;
        h5 h5Var = this.h;
        if (h5Var != null) {
            return (Bundle) h5Var.a(new uvm(this, (byte) 12));
        }
        if (c("credentials")) {
            jSONObjectA = a("credentials", new JSONObject());
        } else {
            JSONObject jSONObjectA2 = a("server_parameters", new JSONObject());
            JsonUtils.putString(jSONObjectA2, "placement_id", R());
            jSONObjectA = jSONObjectA2;
        }
        return JsonUtils.toBundle(jSONObjectA);
    }

    public long F() {
        return this.w;
    }

    public long G() {
        if (J() > 0) {
            return I() - J();
        }
        return -1L;
    }

    public long H() {
        return this.u;
    }

    public long I() {
        return a("load_completed_time_ms", 0L);
    }

    public String K() {
        return this.x;
    }

    public int L() {
        return a("mspc", ((Integer) this.a.a(r3.g8)).intValue());
    }

    public JSONObject M() {
        h5 h5Var = this.h;
        return h5Var != null ? (JSONObject) h5Var.a(new d2n((byte) 11)) : a("publisher_extra_info", new JSONObject());
    }

    public a3 N() {
        return this.m;
    }

    public String O() {
        return JsonUtils.getString(P(), "revenue_event", "");
    }

    public JSONObject P() {
        h5 h5Var = this.h;
        return h5Var != null ? (JSONObject) h5Var.a(new d2n((byte) 9)) : a("revenue_parameters", new JSONObject());
    }

    public String Q() {
        return b("event_id", "");
    }

    public String R() {
        return a("third_party_ad_placement_id", (String) null);
    }

    public long S() {
        return this.v;
    }

    public List T() {
        return b("mwf_info_urls");
    }

    public String U() {
        return b("waterfall_name", "");
    }

    public String V() {
        return b("waterfall_test_name", "");
    }

    public boolean W() {
        return StringUtils.isValidString(D());
    }

    public boolean X() {
        com.applovin.impl.mediation.h hVar = this.n;
        return hVar != null && hVar.k() && this.n.j();
    }

    public boolean Y() {
        return a("only_load_when_initialized", Boolean.FALSE).booleanValue();
    }

    public boolean Z() {
        return a("prefer_load_when_initialized", Boolean.TRUE).booleanValue();
    }

    public abstract y2 a(com.applovin.impl.mediation.h hVar);

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("creative_id") && !c("creative_id")) {
            c("creative_id", BundleUtils.getString("creative_id", bundle));
        }
        if (bundle.containsKey("ad_width") && !c("ad_width") && bundle.containsKey("ad_height") && !c("ad_height")) {
            int i = BundleUtils.getInt("ad_width", bundle);
            int i2 = BundleUtils.getInt("ad_height", bundle);
            c("ad_width", i);
            c("ad_height", i2);
        }
        if (bundle.containsKey("publisher_extra_info")) {
            a(BundleUtils.toJSONObject(bundle.getBundle("publisher_extra_info")));
        }
    }

    public void a0() {
        this.w = SystemClock.elapsedRealtime() - this.s;
    }

    public void b0() {
        this.r = SystemClock.elapsedRealtime();
        this.t = this.a.m0().getTotalBackgroundDurationMillis();
    }

    public void c0() {
        long totalBackgroundDurationMillis = this.a.m0().getTotalBackgroundDurationMillis() - this.t;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.r;
        this.v = jElapsedRealtime;
        this.u = jElapsedRealtime - totalBackgroundDurationMillis;
    }

    public void d0() {
        this.s = SystemClock.elapsedRealtime();
    }

    public void e0() {
        c("load_completed_time_ms", SystemClock.elapsedRealtime());
    }

    public void f0() {
        c("load_started_time_ms", SystemClock.elapsedRealtime());
    }

    public Boolean g0() {
        return a("destroy_on_ui_thread", (Boolean) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdReviewCreativeId() {
        return this.y;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str, String str2) {
        JSONObject jSONObjectX = x();
        if (jSONObjectX.has(str)) {
            return JsonUtils.getString(jSONObjectX, str, str2);
        }
        Bundle bundleL = l();
        if (bundleL.containsKey(str)) {
            return bundleL.getString(str);
        }
        JSONObject jSONObjectM = M();
        return jSONObjectM.has(str) ? JsonUtils.getString(jSONObjectM, str, str2) : a(str, str2);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getCreativeId() {
        return a("creative_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspId() {
        return a("dsp_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspName() {
        return a("dsp_name", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdFormat getFormat() {
        return MaxAdFormat.formatFromString(a(Reporting.Key.AD_FORMAT, b(Reporting.Key.AD_FORMAT, (String) null)));
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxNativeAd getNativeAd() {
        com.applovin.impl.mediation.h hVar = this.n;
        if (hVar != null) {
            return hVar.e();
        }
        return null;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkName() {
        return a("network_name", "");
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkPlacement() {
        return StringUtils.emptyIfNull(R());
    }

    @Override // com.applovin.mediation.MaxAd
    public long getRequestLatencyMillis() {
        return this.q;
    }

    @Override // com.applovin.mediation.MaxAd
    public double getRevenue() {
        if (!((Boolean) this.a.a(r3.l8)).booleanValue() || !getFormat().isFullscreenAd() || u().get()) {
            h5 h5Var = this.h;
            return h5Var != null ? ((Double) h5Var.a(new d2n((byte) 13))).doubleValue() : JsonUtils.getDouble(a("revenue_parameters", (JSONObject) null), "revenue", -1.0d);
        }
        this.a.O();
        if (!com.applovin.impl.sdk.o.a()) {
            return 0.0d;
        }
        this.a.O().b("MediatedAd", "Attempting to retrieve revenue when not available yet");
        return 0.0d;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getRevenuePrecision() {
        h5 h5Var = this.h;
        return h5Var != null ? (String) h5Var.a(new d2n((byte) 12)) : JsonUtils.getString(a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    @Override // com.applovin.mediation.MaxAd
    public AppLovinSdkUtils.Size getSize() {
        int iA = a("ad_width", -3);
        int iA2 = a("ad_height", -3);
        return (iA == -3 || iA2 == -3) ? getFormat().getSize() : new AppLovinSdkUtils.Size(iA, iA2);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdWaterfallInfo getWaterfall() {
        return this.f222p;
    }

    public void h(String str) {
        this.y = str;
    }

    public Boolean h0() {
        return a("load_on_ui_thread", (Boolean) null);
    }

    public void i(String str) {
        this.x = str;
    }

    public Boolean i0() {
        return a("show_on_ui_thread", (Boolean) null);
    }

    public void t() {
        this.n = null;
        this.f222p = null;
    }

    @Override // com.applovin.impl.k3
    public String toString() {
        return "MediatedAd{thirdPartyAdPlacementId=" + R() + ", adUnitId=" + getAdUnitId() + ", format=" + getFormat().getLabel() + ", networkName='" + getNetworkName() + "'}";
    }

    public String v() {
        return a("adomain", (String) null);
    }

    public JSONObject x() {
        h5 h5Var = this.h;
        return h5Var != null ? (JSONObject) h5Var.a(new d2n((byte) 10)) : a("ad_values", new JSONObject());
    }

    public View y() {
        com.applovin.impl.mediation.h hVar;
        if (!X() || (hVar = this.n) == null) {
            return null;
        }
        return hVar.d();
    }

    public String z() {
        return this.o;
    }

    public AtomicBoolean u() {
        return this.k;
    }

    public AtomicBoolean w() {
        return this.l;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str) {
        return getAdValue(str, null);
    }

    public static y2 a(a3 a3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.k kVar) {
        String string = JsonUtils.getString(jSONObject2, Reporting.Key.AD_FORMAT, null);
        MaxAdFormat fromString = MaxAdFormat.formatFromString(string);
        Objects.requireNonNull(fromString, "Invalid ad format for string: " + string);
        if (fromString.isAdViewAd()) {
            return new b3(a3Var, jSONObject, jSONObject2, kVar);
        }
        if (fromString == MaxAdFormat.NATIVE) {
            return new d3(a3Var, jSONObject, jSONObject2, kVar);
        }
        if (fromString.isFullscreenAd()) {
            return new c3(a3Var, jSONObject, jSONObject2, kVar);
        }
        g57.s(q60.c("Unsupported ad format: ", string));
        return null;
    }

    public void a(MaxAdWaterfallInfo maxAdWaterfallInfo) {
        this.f222p = maxAdWaterfallInfo;
    }

    public void a(long j) {
        this.q = j;
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject jSONObjectM = M();
        JsonUtils.putAll(jSONObjectM, jSONObject);
        a("publisher_extra_info", (Object) jSONObjectM);
    }
}
