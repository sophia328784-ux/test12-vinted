package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.g57;
import defpackage.oq1;
import defpackage.uvm;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o7 extends com.applovin.impl.sdk.ad.b implements q4 {
    private final String n;
    private final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final x7 f212p;
    private final long q;
    private final b8 r;
    private final r7 s;
    private final String t;
    private final q7 u;
    private final l4 v;
    private final Set w;
    private final Set x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        COMPANION_AD,
        VIDEO
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    private o7(b bVar) {
        super(bVar.a, bVar.b, bVar.c);
        this.n = bVar.e;
        this.f212p = bVar.g;
        this.o = bVar.f;
        this.r = bVar.h;
        this.s = bVar.i;
        this.u = bVar.j;
        this.w = bVar.k;
        this.x = bVar.l;
        this.v = new l4(this);
        Uri uriL0 = l0();
        if (uriL0 != null) {
            this.t = uriL0.toString();
        } else {
            this.t = "";
        }
        this.q = bVar.d;
    }

    public static o7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null);
        if (jSONObject2 == null) {
            return null;
        }
        bVar.b = jSONObject2;
        JSONObject jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, new JSONArray()), 0, (JSONObject) null);
        if (jSONObject3 == null) {
            return null;
        }
        bVar.a = jSONObject3;
        bVar.c = kVar;
        bVar.d = JsonUtils.getLong(jSONObject, "created_at_millis", 0L);
        bVar.e = JsonUtils.getString(jSONObject, "title", "");
        bVar.f = JsonUtils.getString(jSONObject, "ad_description", "");
        bVar.g = x7.a(JsonUtils.getJSONObject(jSONObject, "system_info", (JSONObject) null), kVar);
        bVar.h = b8.a(JsonUtils.getJSONObject(jSONObject, "video_creative", (JSONObject) null), kVar);
        bVar.i = r7.a(JsonUtils.getJSONObject(jSONObject, "companion_ad", (JSONObject) null), kVar);
        bVar.j = q7.a(JsonUtils.getJSONObject(jSONObject, "ad_verifications", (JSONObject) null), kVar);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "impression_trackers", new JSONArray());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            y7 y7VarA = y7.a(JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), kVar);
            if (y7VarA != null) {
                hashSet.add(y7VarA);
            }
        }
        bVar.k = hashSet;
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "error_trackers", new JSONArray());
        HashSet hashSet2 = new HashSet();
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            y7 y7VarA2 = y7.a(JsonUtils.getJSONObject(jSONArray2, i2, (JSONObject) null), kVar);
            if (y7VarA2 != null) {
                hashSet2.add(y7VarA2);
            }
        }
        bVar.l = hashSet2;
        o7 o7Var = new o7(bVar);
        JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONObject, "cached_ad_html_resources_urls", new JSONObject());
        Iterator<String> itKeys = jSONObject4.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = JsonUtils.getString(jSONObject4, next, null);
            if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string)) {
                o7Var.a(next, string);
            }
        }
        return o7Var;
    }

    private Set h1() {
        r7 r7Var = this.s;
        return r7Var != null ? r7Var.b() : Collections.EMPTY_SET;
    }

    private String k1() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    private Set o1() {
        b8 b8Var = this.r;
        return b8Var != null ? b8Var.b() : Collections.EMPTY_SET;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List s(h5 h5Var) {
        return n7.a(oq1.b("vimp_urls", h5Var), getClCode(), null, k1(), J(), N0(), this.sdk);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public List A() {
        List listA;
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            return (List) h5Var.a(new uvm(this, (byte) 1));
        }
        synchronized (this.adObjectLock) {
            listA = n7.a(getJsonObjectFromAdObject("vimp_urls", new JSONObject()), getClCode(), null, k1(), J(), N0(), this.sdk);
        }
        return listA;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean B0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE) && f1() != null;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean C0() {
        return getBooleanFromAdObject("vast_is_streaming", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public String I() {
        return this.t;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri c0() {
        return f1();
    }

    public void d(String str) {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.b("html_template", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7) || !super.equals(obj)) {
            return false;
        }
        o7 o7Var = (o7) obj;
        String str = this.n;
        String str2 = o7Var.n;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.o;
        String str4 = o7Var.o;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        x7 x7Var = this.f212p;
        x7 x7Var2 = o7Var.f212p;
        if (x7Var == null ? x7Var2 != null : !x7Var.equals(x7Var2)) {
            return false;
        }
        b8 b8Var = this.r;
        b8 b8Var2 = o7Var.r;
        if (b8Var == null ? b8Var2 != null : !b8Var.equals(b8Var2)) {
            return false;
        }
        r7 r7Var = this.s;
        r7 r7Var2 = o7Var.s;
        if (r7Var == null ? r7Var2 != null : !r7Var.equals(r7Var2)) {
            return false;
        }
        q7 q7Var = this.u;
        q7 q7Var2 = o7Var.u;
        if (q7Var == null ? q7Var2 != null : !q7Var.equals(q7Var2)) {
            return false;
        }
        Set set = this.w;
        Set set2 = o7Var.w;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Set set3 = this.x;
        Set set4 = o7Var.x;
        if (set3 != null) {
            return set3.equals(set4);
        }
        return set4 == null;
    }

    public Uri f1() {
        b8 b8Var = this.r;
        if (b8Var != null) {
            return b8Var.c();
        }
        return null;
    }

    public r7 g1() {
        return this.s;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.q;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List listG;
        b8 b8Var = this.r;
        return (b8Var == null || (listG = b8Var.g()) == null || listG.size() <= 0) ? false : true;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.n;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.o;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        x7 x7Var = this.f212p;
        int iHashCode4 = (iHashCode3 + (x7Var != null ? x7Var.hashCode() : 0)) * 31;
        b8 b8Var = this.r;
        int iHashCode5 = (iHashCode4 + (b8Var != null ? b8Var.hashCode() : 0)) * 31;
        r7 r7Var = this.s;
        int iHashCode6 = (iHashCode5 + (r7Var != null ? r7Var.hashCode() : 0)) * 31;
        q7 q7Var = this.u;
        int iHashCode7 = (iHashCode6 + (q7Var != null ? q7Var.hashCode() : 0)) * 31;
        Set set = this.w;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        Set set2 = this.x;
        return iHashCode8 + (set2 != null ? set2.hashCode() : 0);
    }

    public String i1() {
        return getStringFromAdObject("html_template", "");
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", Boolean.TRUE) && this.u != null;
    }

    public c j1() {
        return "companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad")) ? c.COMPANION_AD : c.VIDEO;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri l0() {
        c8 c8VarQ1 = q1();
        if (c8VarQ1 != null) {
            return c8VarQ1.e();
        }
        return null;
    }

    public u7 l1() {
        b8 b8Var = this.r;
        if (b8Var != null) {
            return b8Var.f();
        }
        return null;
    }

    public long m1() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    public x7 n1() {
        return this.f212p;
    }

    public b8 p1() {
        return this.r;
    }

    public c8 q1() {
        Long lF = r0.f(this.sdk);
        return this.r.a(lF != null ? lF.longValue() : 0L);
    }

    public boolean r1() {
        return l1() != null;
    }

    public boolean s1() {
        return getBooleanFromAdObject("vast_immediate_ad_load", Boolean.TRUE);
    }

    public void t1() {
        h5 h5Var = this.synchronizedAdObject;
        if (h5Var != null) {
            h5Var.c("vast_is_streaming");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.n + "', adDescription='" + this.o + "', systemInfo=" + this.f212p + ", videoCreative=" + this.r + ", companionAd=" + this.s + ", adVerifications=" + this.u + ", impressionTrackers=" + this.w + ", errorTrackers=" + this.x + '}';
    }

    public boolean u1() {
        return getBooleanFromAdObject("cache_companion_ad", Boolean.TRUE);
    }

    public boolean v1() {
        return getBooleanFromAdObject("cache_video", Boolean.TRUE);
    }

    public boolean w1() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", Boolean.FALSE);
    }

    public boolean x1() {
        return getBooleanFromAdObject("iopms", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean y0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    public boolean y1() {
        return getBooleanFromAdObject("iopmsfsr", Boolean.TRUE);
    }

    public q7 e1() {
        return this.u;
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.e4
    public l4 getAdEventTracker() {
        return this.v;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private JSONObject a;
        private JSONObject b;
        private com.applovin.impl.sdk.k c;
        private long d;
        private String e;
        private String f;
        private x7 g;
        private b8 h;
        private r7 i;
        private q7 j;
        private Set k;
        private Set l;

        public b a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.a = jSONObject;
                return this;
            }
            g57.s("No ad object specified.");
            return null;
        }

        public b b(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.b = jSONObject;
                return this;
            }
            g57.s("No full ad response specified.");
            return null;
        }

        public b b(String str) {
            this.e = str;
            return this;
        }

        public b b(Set set) {
            this.k = set;
            return this;
        }

        public b a(com.applovin.impl.sdk.k kVar) {
            if (kVar != null) {
                this.c = kVar;
                return this;
            }
            g57.s("No sdk specified.");
            return null;
        }

        public b a(String str) {
            this.f = str;
            return this;
        }

        public b a(x7 x7Var) {
            this.g = x7Var;
            return this;
        }

        public b a(b8 b8Var) {
            this.h = b8Var;
            return this;
        }

        public b a(r7 r7Var) {
            this.i = r7Var;
            return this;
        }

        public b a(q7 q7Var) {
            this.j = q7Var;
            return this;
        }

        public b a(Set set) {
            this.l = set;
            return this;
        }

        public b a(long j) {
            this.d = j;
            return this;
        }

        public o7 a() {
            return new o7(this);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public void E0() {
    }

    public Set a(d dVar, String[] strArr) {
        this.sdk.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.sdk.O().a("VastAd", "Retrieving trackers of type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'...");
        }
        if (dVar == d.IMPRESSION) {
            return this.w;
        }
        if (dVar == d.VIDEO_CLICK) {
            return o1();
        }
        if (dVar == d.COMPANION_CLICK) {
            return h1();
        }
        if (dVar == d.VIDEO) {
            return a(c.VIDEO, strArr);
        }
        if (dVar == d.COMPANION) {
            return a(c.COMPANION_AD, strArr);
        }
        if (dVar == d.INDUSTRY_ICON_CLICK) {
            return l1().b();
        }
        if (dVar == d.INDUSTRY_ICON_IMPRESSION) {
            return l1().f();
        }
        if (dVar == d.ERROR) {
            return this.x;
        }
        this.sdk.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.sdk.O().b("VastAd", "Failed to retrieve trackers of invalid type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'");
        }
        return Collections.EMPTY_SET;
    }

    private Set a(c cVar, String[] strArr) {
        Map mapD;
        r7 r7Var;
        b8 b8Var;
        if (strArr != null && strArr.length > 0) {
            if (cVar == c.VIDEO && (b8Var = this.r) != null) {
                mapD = b8Var.e();
            } else {
                mapD = (cVar != c.COMPANION_AD || (r7Var = this.s) == null) ? null : r7Var.d();
            }
            HashSet hashSet = new HashSet();
            if (mapD != null && !mapD.isEmpty()) {
                for (String str : strArr) {
                    if (mapD.containsKey(str)) {
                        hashSet.addAll((Collection) mapD.get(str));
                    }
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.EMPTY_SET;
    }

    public Set a(d dVar, String str) {
        return a(dVar, new String[]{str});
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "created_at_millis", this.q);
        JsonUtils.putString(jSONObject, "title", this.n);
        JsonUtils.putString(jSONObject, "ad_description", this.o);
        x7 x7Var = this.f212p;
        if (x7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "system_info", x7Var.a());
        }
        b8 b8Var = this.r;
        if (b8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "video_creative", b8Var.a());
        }
        r7 r7Var = this.s;
        if (r7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "companion_ad", r7Var.a());
        }
        q7 q7Var = this.u;
        if (q7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "ad_verifications", q7Var.a());
        }
        if (this.w != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                jSONArray.put(((y7) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "impression_trackers", jSONArray);
        }
        if (this.x != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.x.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((y7) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_trackers", jSONArray2);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : l().entrySet()) {
            JsonUtils.putString(jSONObject2, (String) entry.getKey(), (String) entry.getValue());
        }
        JsonUtils.putJSONObject(jSONObject, "cached_ad_html_resources_urls", jSONObject2);
        h5 h5Var = this.synchronizedFullResponse;
        if (h5Var != null) {
            JsonUtils.putJSONObject(jSONObject, "full_response", h5Var.a());
            return jSONObject;
        }
        synchronized (this.fullResponseLock) {
            JsonUtils.putJSONObject(jSONObject, "full_response", this.fullResponse);
        }
        return jSONObject;
    }
}
