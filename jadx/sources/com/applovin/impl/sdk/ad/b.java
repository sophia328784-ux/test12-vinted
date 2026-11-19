package com.applovin.impl.sdk.ad;

import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.adview.m;
import com.applovin.impl.d8;
import com.applovin.impl.f4;
import com.applovin.impl.g1;
import com.applovin.impl.h5;
import com.applovin.impl.n7;
import com.applovin.impl.n8;
import com.applovin.impl.o0;
import com.applovin.impl.o4;
import com.applovin.impl.q4;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.eb8;
import defpackage.g57;
import defpackage.jd0;
import defpackage.ksl;
import defpackage.nig;
import defpackage.oq1;
import defpackage.sgk;
import defpackage.u7l;
import defpackage.yi0;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends AppLovinAdImpl implements q4 {
    private final Map d;
    private final AtomicBoolean e;
    private final AtomicBoolean f;
    private final AtomicReference g;
    private final Bundle h;
    private String i;
    private long j;
    private int k;
    private String l;
    private d m;

    /* JADX INFO: renamed from: com.applovin.impl.sdk.ad.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0104b {
        UNSPECIFIED,
        DISMISS,
        DO_NOT_DISMISS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        DEFAULT,
        ACTIVITY_PORTRAIT,
        ACTIVITY_LANDSCAPE
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        private d() {
            this.a = AppLovinSdkUtils.dpToPx(k.o(), b.this.o());
            this.b = AppLovinSdkUtils.dpToPx(k.o(), b.this.q());
            this.c = AppLovinSdkUtils.dpToPx(k.o(), b.this.m());
            this.d = AppLovinSdkUtils.dpToPx(k.o(), ((Integer) ((AppLovinAdBase) b.this).sdk.a(x4.j1)).intValue());
            this.e = AppLovinSdkUtils.dpToPx(k.o(), ((Integer) ((AppLovinAdBase) b.this).sdk.a(x4.i1)).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        RESIZE_ASPECT,
        TOP,
        BOTTOM,
        LEFT,
        RIGHT
    }

    public b(JSONObject jSONObject, JSONObject jSONObject2, k kVar) {
        super(jSONObject, jSONObject2, kVar);
        this.d = yi0.b();
        this.e = new AtomicBoolean();
        this.f = new AtomicBoolean();
        this.g = new AtomicReference();
        this.h = new Bundle();
    }

    private List E() {
        return getIntegerListFromAdObject("multi_close_style", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            try {
                URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                } else {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                }
            } catch (Throwable th) {
                this.sdk.O();
                if (o.a()) {
                    this.sdk.O().a("DirectAd", "Failed to parse OMID verification script resource", th);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map c(h5 h5Var) {
        try {
            return JsonUtils.toStringMap(h5Var.a("custom_tabs_http_headers", new JSONObject()));
        } catch (JSONException e2) {
            this.sdk.O();
            if (o.a()) {
                this.sdk.O().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
            }
            return new HashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List d(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_navigation_aborted_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List f(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_navigation_finished_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List g(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_navigation_started_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g1 h(h5 h5Var) {
        JSONObject jSONObjectA = h5Var.a("custom_tabs_settings", (JSONObject) null);
        if (jSONObjectA != null) {
            return new g1(jSONObjectA);
        }
        return null;
    }

    private String h0() {
        String stringFromAdObject = getStringFromAdObject("video_end_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List i(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_tab_hidden_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List k(h5 h5Var) {
        return n7.a(oq1.b("imp_urls", h5Var), getClCode(), null, null, J(), N0(), this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map l(h5 h5Var) {
        try {
            return JsonUtils.toStringMap(h5Var.a("http_headers_for_postbacks", new JSONObject()));
        } catch (JSONException e2) {
            g57.p(e2);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String n(h5 h5Var) {
        return JsonUtils.getString(h5Var.a("video_button_properties", (JSONObject) null), "video_button_html", "");
    }

    public List A() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 5));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("imp_urls", new JSONObject()), getClCode(), null, null, J(), N0(), this.sdk);
        }
        return listA;
    }

    public boolean A0() {
        return getBooleanFromAdObject("lhs_skip_button", (Boolean) this.sdk.a(x4.Y1));
    }

    public int B() {
        return getIntFromAdObject("mdafra", ((Integer) this.sdk.a(x4.S0)).intValue());
    }

    public boolean B0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE);
    }

    public boolean C() {
        return getBooleanFromAdObject("playback_requires_user_action", Boolean.TRUE);
    }

    public abstract boolean C0();

    public List D() {
        List listE = E();
        if (listE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listE.size());
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(a(((Integer) it.next()).intValue()));
        }
        return arrayList;
    }

    public boolean D0() {
        return getBooleanFromAdObject("web_contents_debugging_enabled", Boolean.valueOf(n7.j(k.o()) || n7.h(k.o()) || ((Boolean) this.sdk.a(x4.z6)).booleanValue()));
    }

    public abstract void E0();

    public List F() {
        return getIntegerListFromAdObject("multi_close_delay_graphic", null);
    }

    public boolean F0() {
        return getBooleanFromAdObject("aarwdc", (Boolean) this.sdk.a(x4.w2));
    }

    public Uri G() {
        String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean G0() {
        return getBooleanFromAdObject("always_reward_user", (Boolean) this.sdk.a(x4.g1));
    }

    public List H() {
        String stringFromAdObject = getStringFromAdObject("optional_html_resources", null);
        return stringFromAdObject != null ? CollectionUtils.explode(stringFromAdObject) : Collections.EMPTY_LIST;
    }

    public boolean H0() {
        return getBooleanFromAdObject("should_apply_mute_setting_to_poststitial", Boolean.FALSE);
    }

    public abstract String I();

    public boolean I0() {
        return getBooleanFromAdObject("should_apply_web_view_settings_to_web_view_button", (Boolean) this.sdk.a(x4.D6));
    }

    public Map J() {
        HashMap map = new HashMap();
        try {
            h5 h5Var = this.synchronizedAdObject;
            map.putAll(h5Var != null ? (Map) h5Var.a(new u7l((byte) 10)) : JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject())));
        } catch (JSONException e2) {
            this.sdk.O();
            if (o.a()) {
                this.sdk.O().a("DirectAd", "Failed to retrieve http headers for postbacks", e2);
            }
        }
        if (getBooleanFromAdObject("use_webview_ua_for_postbacks", Boolean.FALSE)) {
            map.put("User-Agent", n8.a());
        }
        return map;
    }

    public boolean J0() {
        h5 h5Var = this.synchronizedAdObject;
        return h5Var != null ? ((Boolean) h5Var.a(new u7l((byte) 7))).booleanValue() : JsonUtils.getBoolean(getJsonObjectFromAdObject("video_button_properties", null), "should_cache_video_button_html_assets", Boolean.FALSE).booleanValue();
    }

    public EnumC0104b K() {
        String stringFromAdObject = getStringFromAdObject("poststitial_dismiss_type", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            if ("dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return EnumC0104b.DISMISS;
            }
            if ("no_dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return EnumC0104b.DO_NOT_DISMISS;
            }
        }
        return EnumC0104b.UNSPECIFIED;
    }

    public boolean K0() {
        return this.f.get();
    }

    public int L() {
        return getColorFromAdObject("postitial_progress_bar_color", -922746881);
    }

    public boolean L0() {
        return U0() || S0() || T0();
    }

    public long M() {
        return getLongFromAdObject("postitial_progress_bar_total_ms", -1L);
    }

    public boolean M0() {
        return getBooleanFromAdObject("serfaad", (Boolean) this.sdk.a(x4.R0));
    }

    public List N() {
        return getStringListFromAdObject("pbpn", this.sdk.c(x4.O6));
    }

    public boolean N0() {
        return getBooleanFromAdObject("fire_postbacks_from_webview", Boolean.FALSE);
    }

    public long O() {
        long longFromAdObject = getLongFromAdObject("report_reward_duration", -1L);
        if (longFromAdObject >= 0) {
            return TimeUnit.SECONDS.toMillis(longFromAdObject);
        }
        return -1L;
    }

    public boolean O0() {
        return getBooleanFromAdObject("should_forward_close_button_tapped_to_poststitial", Boolean.FALSE);
    }

    public int P() {
        return getIntFromAdObject("report_reward_percent", -1);
    }

    public boolean P0() {
        return getBooleanFromAdObject("fmsstwvoar", Boolean.FALSE);
    }

    public List Q() {
        String stringFromAdObject = getStringFromAdObject("required_html_resources", null);
        return stringFromAdObject != null ? CollectionUtils.explode(stringFromAdObject) : Collections.EMPTY_LIST;
    }

    public boolean Q0() {
        return getBooleanFromAdObject("sftbpn", Boolean.FALSE);
    }

    public int R() {
        return this.k;
    }

    public boolean R0() {
        return getBooleanFromAdObject("fvcetwv", Boolean.FALSE);
    }

    public List S() {
        String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
        ArrayList arrayList = stringFromAdObject != null ? new ArrayList(CollectionUtils.explode(stringFromAdObject)) : new ArrayList(this.sdk.c(x4.F0));
        if (n7.j(k.o())) {
            arrayList.add("https://p.applov.in/");
        }
        return arrayList;
    }

    public boolean S0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(x4.v2)).contains(NotificationCompat.CATEGORY_NAVIGATION);
    }

    public List T() {
        return getStringListFromAdObject("rea", Q());
    }

    public boolean T0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(x4.v2)).contains(FeatureFlagsEvaluationMetrics.NONE);
    }

    public com.applovin.impl.adview.e.a U() {
        int intFromAdObject = getIntFromAdObject("skip_style", -1);
        return intFromAdObject == -1 ? p() : a(intFromAdObject);
    }

    public boolean U0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(x4.v2)).contains(NotificationCompat.CATEGORY_STATUS);
    }

    public List V() {
        return getStringListFromAdObject("substrings_for_disabled_click_logic", Collections.EMPTY_LIST);
    }

    public boolean V0() {
        return getBooleanFromAdObject("avoms", Boolean.FALSE);
    }

    public c W() {
        c cVar = c.DEFAULT;
        String upperCase = getStringFromAdObject("ad_target", cVar.toString()).toUpperCase(Locale.ENGLISH);
        if ("ACTIVITY_PORTRAIT".equalsIgnoreCase(upperCase)) {
            return c.ACTIVITY_PORTRAIT;
        }
        return "ACTIVITY_LANDSCAPE".equalsIgnoreCase(upperCase) ? c.ACTIVITY_LANDSCAPE : cVar;
    }

    public boolean W0() {
        return getBooleanFromAdObject("report_reward_percent_include_close_delay", Boolean.TRUE);
    }

    public String X() {
        return this.l;
    }

    public boolean X0() {
        return getBooleanFromAdObject("require_interaction_for_click", Boolean.FALSE);
    }

    public Uri Y() {
        String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean Y0() {
        return getBooleanFromAdObject("sruifwvc", Boolean.FALSE);
    }

    public String Z() {
        h5 h5Var = this.synchronizedAdObject;
        return h5Var != null ? (String) h5Var.a(new u7l((byte) 8)) : JsonUtils.getString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_base_url", "/");
    }

    public boolean Z0() {
        return g() >= 0;
    }

    public String a0() {
        h5 h5Var = this.synchronizedAdObject;
        return h5Var != null ? (String) h5Var.a(new u7l((byte) 9)) : JsonUtils.getString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_html", "");
    }

    public boolean a1() {
        return getBooleanFromAdObject("respect_adview_fully_watched", Boolean.FALSE);
    }

    public List b(MotionEvent motionEvent) {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            listA = (List) h5Var.a(new nig(this, motionEvent, (byte) 11));
        } else {
            synchronized (this.adObjectLock) {
                listA = n7.a(getJsonObjectFromAdObject("video_click_tracking_urls", new JSONObject()), a(motionEvent, true), null, J(), N0(), this.sdk);
            }
        }
        return listA.isEmpty() ? b(motionEvent, true) : listA;
    }

    public d8 b0() {
        h5 h5Var = this.synchronizedAdObject;
        return h5Var != null ? (d8) h5Var.a(new ksl(this, (byte) 0)) : new d8(getJsonObjectFromAdObject("video_button_properties", null), this.sdk);
    }

    public boolean b1() {
        return getBooleanFromAdObject("sscomt", Boolean.FALSE);
    }

    public abstract Uri c0();

    public boolean c1() {
        return getBooleanFromAdObject("sudbia", (Boolean) this.sdk.a(x4.N6));
    }

    public long d0() {
        return getLongFromAdObject("close_delay", 0L);
    }

    public boolean d1() {
        return getBooleanFromAdObject("upiosp", Boolean.FALSE);
    }

    public List e() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 1));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("ad_closed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public long e0() {
        return TimeUnit.SECONDS.toMillis(getLongFromAdObject("close_delay_max_buffering_time_seconds", 5L));
    }

    public int f0() {
        return n7.c(getIntFromAdObject("video_completion_percent", -1));
    }

    public List g0() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 11));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("video_end_urls", new JSONObject()), getClCode(), h0(), this.sdk);
        }
        return listA;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public abstract f4 getAdEventTracker();

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    public Bundle getCustomTabsHeaders() {
        Map map;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            map = (Map) h5Var.a(new ksl(this, (byte) 12));
        } else {
            try {
                map = JsonUtils.toStringMap(getJsonObjectFromAdObject("custom_tabs_http_headers", new JSONObject()));
            } catch (JSONException e2) {
                this.sdk.O();
                if (o.a()) {
                    this.sdk.O().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
                }
                map = new HashMap();
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (getBooleanFromAdObject("custom_tabs_should_use_webview_ua", Boolean.FALSE)) {
            bundle.putString("User-Agent", n8.a());
        }
        return bundle;
    }

    public List getCustomTabsNavigationAbortedPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 3));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_navigation_aborted_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationFailedPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 6));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_navigation_failed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationFinishedPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 8));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_navigation_finished_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationStartedPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 4));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_navigation_started_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public g1 getCustomTabsSettings() {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (g1) h5Var.a(new u7l((byte) 11));
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("custom_tabs_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new g1(jsonObjectFromAdObject);
        }
        return null;
    }

    public List getCustomTabsTabHiddenPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 2));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_tab_hidden_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsTabShownPostbacks() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 9));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("custom_tabs_tab_shown_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsWarmupUrls() {
        return getStringListFromAdObject("custom_tabs_warmup_urls", Collections.EMPTY_LIST);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public List getOpenMeasurementVerificationScriptResources() {
        List listA;
        ksl kslVar = new ksl(this, (byte) 10);
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new sgk((Object) kslVar, (byte) 18));
        }
        synchronized (this.adObjectLock) {
            listA = a(getJsonArrayFromAdObject("omid_verification_script_resources", null));
        }
        return listA;
    }

    public e i0() {
        String stringFromAdObject = getStringFromAdObject("video_gravity", null);
        if ("top".equals(stringFromAdObject)) {
            return e.TOP;
        }
        if ("bottom".equals(stringFromAdObject)) {
            return e.BOTTOM;
        }
        if (TtmlNode.LEFT.equals(stringFromAdObject)) {
            return e.LEFT;
        }
        return TtmlNode.RIGHT.equals(stringFromAdObject) ? e.RIGHT : e.RESIZE_ASPECT;
    }

    public boolean isCustomTabsClientWarmupEnabled() {
        return getBooleanFromAdObject("custom_tabs_client_warmup_enabled", Boolean.FALSE);
    }

    public boolean isCustomTabsEnabled() {
        return getBooleanFromAdObject("custom_tabs_enabled", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public abstract boolean isOpenMeasurementEnabled();

    public List j() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new ksl(this, (byte) 7));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("app_killed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public int j0() {
        return getColorFromAdObject("progress_bar_color", -922746881);
    }

    public boolean k0() {
        return getBooleanFromAdObject("progress_bar_enabled", Boolean.FALSE);
    }

    public abstract Uri l0();

    public int m() {
        return getIntFromAdObject("close_button_horizontal_margin", ((Integer) this.sdk.a(x4.M1)).intValue());
    }

    public int m0() {
        int i;
        if (n7.a(getSize())) {
            i = 1;
        } else {
            i = ((Boolean) this.sdk.a(x4.a6)).booleanValue() ? 0 : -1;
        }
        return getIntFromAdObject("whalt", i);
    }

    public m n0() {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (m) h5Var.a(new u7l((byte) 12));
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("web_view_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new m(jsonObjectFromAdObject);
        }
        return null;
    }

    public int o() {
        return getIntFromAdObject("close_button_size", ((Integer) this.sdk.a(x4.N1)).intValue());
    }

    public List o0() {
        return CollectionUtils.explode(getStringFromAdObject("wlh", null));
    }

    public com.applovin.impl.adview.e.a p() {
        List listE = E();
        int intFromAdObject = getIntFromAdObject("close_style", (listE == null || listE.size() <= 0) ? -1 : ((Integer) listE.get(0)).intValue());
        return intFromAdObject == -1 ? a(hasVideoUrl()) : a(intFromAdObject);
    }

    public List p0() {
        return CollectionUtils.explode(getStringFromAdObject("wls", ""));
    }

    public int q() {
        return getIntFromAdObject("close_button_top_margin", ((Integer) this.sdk.a(x4.O1)).intValue());
    }

    public void q0() {
        this.k++;
    }

    public long r() {
        List listF = F();
        long longFromAdObject = getLongFromAdObject("close_delay_graphic", (listF == null || listF.size() <= 0) ? 0L : ((Integer) listF.get(0)).intValue());
        if (longFromAdObject == -1 || longFromAdObject == -2) {
            return 0L;
        }
        return longFromAdObject;
    }

    public boolean r0() {
        return getBooleanFromAdObject("aocve", (Boolean) this.sdk.a(x4.u6));
    }

    public int s() {
        return getColorFromAdObject("countdown_color", -922746881);
    }

    public boolean s0() {
        return this.k > 0;
    }

    public boolean shouldCustomTabsTrackEvents() {
        return getBooleanFromAdObject("custom_tabs_should_track_events", Boolean.FALSE);
    }

    public int t() {
        return getIntFromAdObject("countdown_length", 0);
    }

    public boolean t0() {
        return getBooleanFromAdObject("bvde", (Boolean) this.sdk.a(x4.h6));
    }

    public boolean u() {
        return getBooleanFromAdObject("dismiss_on_skip", Boolean.FALSE);
    }

    public boolean u0() {
        return getBooleanFromAdObject("lhs_close_button", (Boolean) this.sdk.a(x4.L1));
    }

    public boolean v0() {
        return getBooleanFromAdObject("forward_lifecycle_events_to_webview", Boolean.FALSE);
    }

    public int w() {
        return getIntFromAdObject("poststitial_dismiss_forward_delay_millis", -1);
    }

    public boolean w0() {
        return getBooleanFromAdObject("gase", Boolean.FALSE);
    }

    public int x() {
        return getIntFromAdObject("poststitial_shown_forward_delay_millis", -1);
    }

    public boolean x0() {
        return getBooleanFromAdObject("lock_current_orientation", Boolean.FALSE);
    }

    public int y() {
        return n7.a(getIntFromAdObject("graphic_completion_percent", -1), 90);
    }

    public abstract boolean y0();

    public AtomicBoolean z0() {
        return this.e;
    }

    public String v() {
        return this.i;
    }

    public long z() {
        return this.j;
    }

    public Bundle h() {
        return this.h;
    }

    public d n() {
        d dVar = this.m;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        this.m = dVar2;
        return dVar2;
    }

    public void d() {
        this.f.set(true);
    }

    public long f() {
        return getLongFromAdObject("ad_dismiss_delay_on_app_launch_ms", GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
    }

    public long g() {
        return getLongFromAdObject("ad_reshow_delay_on_app_launch_ms", -1L);
    }

    public o4 i() {
        return (o4) this.g.getAndSet(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String m(h5 h5Var) {
        return JsonUtils.getString(h5Var.a("video_button_properties", (JSONObject) null), "video_button_base_url", "/");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ d8 o(h5 h5Var) {
        return new d8(h5Var.a("video_button_properties", (JSONObject) null), this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ m q(h5 h5Var) {
        JSONObject jSONObjectA = h5Var.a("web_view_settings", (JSONObject) null);
        if (jSONObjectA != null) {
            return new m(jSONObjectA);
        }
        return null;
    }

    public Map l() {
        return this.d;
    }

    public String k() {
        String stringFromAdObject = getStringFromAdObject("base_url", "/");
        if ("null".equalsIgnoreCase(stringFromAdObject)) {
            return null;
        }
        return stringFromAdObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List e(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_navigation_failed_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List j(h5 h5Var) {
        return n7.a(oq1.b("custom_tabs_tab_shown_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    public void c(String str) {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.a(new jd0(str, (byte) 7));
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(getJsonObjectFromAdObject("video_button_properties", null), "video_button_html", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List p(h5 h5Var) {
        return n7.a(oq1.b("video_end_urls", h5Var), getClCode(), h0(), this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean r(h5 h5Var) {
        return JsonUtils.getBoolean(h5Var.a("video_button_properties", (JSONObject) null), "should_cache_video_button_html_assets", Boolean.FALSE);
    }

    public long c() {
        return getLongFromAdObject("batfort", 1000L);
    }

    private String c(MotionEvent motionEvent, boolean z) {
        String stringFromAdObject = getStringFromAdObject("click_tracking_url", null);
        Map mapA = a(motionEvent, z);
        if (stringFromAdObject != null) {
            return StringUtils.replace(stringFromAdObject, mapA);
        }
        return null;
    }

    public void b(String str) {
        this.l = str;
    }

    public void b(boolean z) {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.a("html_resources_cached", z);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putBoolean(this.adObject, "html_resources_cached", z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List b(h5 h5Var) {
        return n7.a(oq1.b("app_killed_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    private List b(final MotionEvent motionEvent, final boolean z) {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new eb8() { // from class: nsl
                @Override // defpackage.eb8
                public final Object apply(Object obj) {
                    return this.a.a(motionEvent, z, (h5) obj);
                }
            });
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("click_tracking_urls", new JSONObject()), a(motionEvent, z), c(motionEvent, z), J(), N0(), this.sdk);
        }
        return listA;
    }

    public void b(Uri uri) {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.b("unmute_image", uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "unmute_image", uri.toString());
        }
    }

    public void a(String str) {
        this.i = str;
    }

    public void a(long j) {
        this.j = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List a(eb8 eb8Var, h5 h5Var) {
        return (List) eb8Var.apply(h5Var.a("omid_verification_script_resources", (JSONArray) null));
    }

    public void a(String str, String str2) {
        this.d.put(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, h5 h5Var) {
        JsonUtils.putString(h5Var.a("video_button_properties", (JSONObject) null), "video_button_html", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(h5 h5Var) {
        return n7.a(oq1.b("ad_closed_urls", h5Var), getClCode(), (String) null, this.sdk);
    }

    public List a(MotionEvent motionEvent) {
        return b(motionEvent, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(MotionEvent motionEvent, boolean z, h5 h5Var) {
        return n7.a(oq1.b("click_tracking_urls", h5Var), a(motionEvent, z), c(motionEvent, z), J(), N0(), this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(MotionEvent motionEvent, h5 h5Var) {
        return n7.a(oq1.b("video_click_tracking_urls", h5Var), a(motionEvent, true), null, J(), N0(), this.sdk);
    }

    private Map a(MotionEvent motionEvent, boolean z) {
        Point pointB = o0.b(k.o());
        HashMap map = new HashMap(7);
        map.put("{CLCODE}", getClCode());
        map.put("{CLICK_X}", String.valueOf(motionEvent != null ? motionEvent.getRawX() : -1.0f));
        map.put("{CLICK_Y}", String.valueOf(motionEvent != null ? motionEvent.getRawY() : -1.0f));
        map.put("{SCREEN_WIDTH}", String.valueOf(pointB.x));
        map.put("{SCREEN_HEIGHT}", String.valueOf(pointB.y));
        map.put("{IS_VIDEO_CLICK}", String.valueOf(z));
        return map;
    }

    public void a(Uri uri) {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.b("mute_image", uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "mute_image", uri.toString());
        }
    }

    public void a(o4 o4Var) {
        this.g.set(o4Var);
    }

    private com.applovin.impl.adview.e.a a(boolean z) {
        return z ? com.applovin.impl.adview.e.a.WHITE_ON_TRANSPARENT : com.applovin.impl.adview.e.a.WHITE_ON_BLACK;
    }

    public com.applovin.impl.adview.e.a a(int i) {
        if (i == 1) {
            return com.applovin.impl.adview.e.a.WHITE_ON_TRANSPARENT;
        }
        if (i == 2) {
            return com.applovin.impl.adview.e.a.INVISIBLE;
        }
        if (i == 3) {
            return com.applovin.impl.adview.e.a.TRANSPARENT_SKIP;
        }
        return com.applovin.impl.adview.e.a.WHITE_ON_BLACK;
    }
}
