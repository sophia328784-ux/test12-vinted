package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r5 extends i5 {
    protected final u g;
    private final String h;

    public r5(u uVar, String str, com.applovin.impl.sdk.k kVar) {
        super(str, kVar);
        this.g = uVar;
        this.h = kVar.b();
    }

    private Map g() {
        HashMap map = new HashMap(3);
        map.put("AppLovin-Zone-Id", this.g.e());
        if (this.g.f() != null) {
            map.put("AppLovin-Ad-Size", this.g.f().getLabel());
        }
        if (this.g.g() != null) {
            map.put("AppLovin-Ad-Type", this.g.g().getLabel());
        }
        return map;
    }

    public abstract i5 a(JSONObject jSONObject);

    public void a(int i, String str) {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, "Unable to fetch " + this.g + " ad: server returned " + i);
        }
        this.a.g().a(d2.z, this.g, new AppLovinError(i, str));
    }

    public void b(JSONObject jSONObject) {
        r0.c(jSONObject, this.a);
        r0.b(jSONObject, this.a);
        r0.a(jSONObject, this.a);
        u.a(jSONObject);
        this.a.q0().a(a(jSONObject));
    }

    public abstract String e();

    public abstract String f();

    public Map h() {
        HashMap map = new HashMap(4);
        map.put(Reporting.Key.ZONE_ID, this.g.e());
        if (this.g.f() != null) {
            map.put("size", this.g.f().getLabel());
        }
        if (this.g.g() != null) {
            map.put("require", this.g.g().getLabel());
        }
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        u4.a aVarA;
        Map map;
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Fetching next ad of zone: " + this.g);
        }
        if (((Boolean) this.a.a(x4.T3)).booleanValue() && n7.k() && com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "User is connected to a VPN");
        }
        n7.a(this.a, this.b);
        this.a.g().a(d2.x, this.g, (AppLovinError) null);
        try {
            JSONObject andResetCustomPostBody = this.a.k().getAndResetCustomPostBody();
            String str = "POST";
            if (((Boolean) this.a.a(x4.h3)).booleanValue()) {
                aVarA = u4.a.a(((Integer) this.a.a(x4.s5)).intValue());
                JSONObject jSONObject = new JSONObject((Map<?, ?>) this.a.A().a(h(), false, true));
                HashMap map2 = new HashMap();
                if (!((Boolean) this.a.a(x4.D5)).booleanValue() && !((Boolean) this.a.a(x4.z5)).booleanValue()) {
                    map2.put("rid", UUID.randomUUID().toString());
                }
                if (!((Boolean) this.a.a(x4.k5)).booleanValue()) {
                    map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
                }
                JsonUtils.putAll(jSONObject, andResetCustomPostBody);
                andResetCustomPostBody = jSONObject;
                map = map2;
            } else {
                u4.a aVarA2 = u4.a.a(((Integer) this.a.a(x4.t5)).intValue());
                Map mapA = n7.a(this.a.A().a(h(), false, false));
                if (!((Boolean) this.a.a(x4.M6)).booleanValue()) {
                    mapA.remove("video_decoders");
                }
                if (andResetCustomPostBody == null) {
                    str = "GET";
                    andResetCustomPostBody = null;
                }
                aVarA = aVarA2;
                map = mapA;
            }
            if (n7.h(a()) || n7.j(a())) {
                map.putAll(this.a.k().getAndResetCustomQueryParams());
            }
            if (StringUtils.isValidString(this.h)) {
                map.put("sts", this.h);
            }
            com.applovin.impl.sdk.network.a.C0107a c0107aF = com.applovin.impl.sdk.network.a.a(this.a).b(f()).a(e()).b(map).c(str).a(g()).a((Object) new JSONObject()).a(((Integer) this.a.a(x4.W2)).intValue()).c(((Boolean) this.a.a(x4.X2)).booleanValue()).d(((Boolean) this.a.a(x4.Y2)).booleanValue()).c(((Integer) this.a.a(x4.V2)).intValue()).a(aVarA).f(true);
            if (andResetCustomPostBody != null) {
                c0107aF.a(andResetCustomPostBody);
                c0107aF.b(((Boolean) this.a.a(x4.N5)).booleanValue());
            }
            a aVar = new a(c0107aF.a(), this.a);
            aVar.c(x4.l0);
            aVar.b(x4.m0);
            this.a.q0().a(aVar);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Unable to fetch ad for zone id: " + this.g, th);
            }
            a(0, th.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar) {
            super(aVar, kVar);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            if (i != 200) {
                r5.this.a(i, MaxAdapterError.NO_FILL.getErrorMessage());
                return;
            }
            JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.l.a());
            JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.l.b());
            HashMap map = new HashMap(5);
            CollectionUtils.putStringIfValid("url", StringUtils.getHost(str), map);
            CollectionUtils.putStringIfValid(IdentityHttpResponse.CODE, String.valueOf(i), map);
            CollectionUtils.putStringIfValid("ad_zone_id", r5.this.g.e(), map);
            CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.l.a()), map);
            CollectionUtils.putStringIfValid("response_size", String.valueOf(this.l.b()), map);
            this.a.g().d(d2.y, map);
            r5.this.b(jSONObject);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            r5.this.a(i, str2);
            this.a.D().a("fetchAd", str, i, str2);
        }
    }
}
