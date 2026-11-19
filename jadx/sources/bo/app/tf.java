package bo.app;

import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.i13;
import defpackage.ja2;
import defpackage.k51;
import defpackage.n9n;
import defpackage.o9n;
import defpackage.qa0;
import defpackage.sgi;
import defpackage.tz3;
import defpackage.x91;
import defpackage.y3n;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tf {
    public String A;
    public Long B;
    public long C;
    public long D;
    public long E;
    public Map F;
    public boolean G;
    public int H;
    public int I;
    public int J;
    public long a;
    public Set b;
    public Set c;
    public Set d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public long k;
    public boolean l;
    public boolean m;
    public int n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f163p;
    public boolean q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public long v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public tf(JSONObject jSONObject) {
        this();
        this.a = jSONObject.optLong("time", 0L);
        this.k = jSONObject.optLong("messaging_session_timeout", -1L);
        this.J = jSONObject.optInt("minimum_session_timeout", -1);
        this.b = a(jSONObject, "events_blacklist");
        this.c = a(jSONObject, "attributes_blacklist");
        this.d = a(jSONObject, "purchases_blacklist");
        b(jSONObject);
        f(jSONObject);
        d(jSONObject);
        e(jSONObject);
        i(jSONObject);
        h(jSONObject);
        c(jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("request_backoff");
        if (jSONObjectOptJSONObject != null) {
            this.w = jSONObjectOptJSONObject.optInt("min_sleep_duration_ms", this.w);
            this.x = jSONObjectOptJSONObject.optInt("max_sleep_duration_ms", this.x);
            this.y = jSONObjectOptJSONObject.optInt("scale_factor", this.y);
        }
        j(jSONObject);
        a(jSONObject);
    }

    public static final String k(JSONObject jSONObject) {
        return r0.a("sdkDebuggerObject contains invalid values. Disabling SDK debugging. ", jSONObject);
    }

    public final void a(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("banners");
        if (jSONObjectOptJSONObject != null) {
            try {
                this.G = jSONObjectOptJSONObject.getBoolean("enabled");
                int i = jSONObjectOptJSONObject.getInt("max_placements");
                this.H = i;
                if (this.G && i <= 0) {
                    ja2.c(ja2.a, this, null, null, false, new o9n(this, (byte) 0), 7);
                    this.G = false;
                    this.H = 0;
                }
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 3), 4);
            }
            int iOptInt = jSONObjectOptJSONObject.optInt("dismissals_cache_size", 200);
            this.I = iOptInt > 0 ? iOptInt : 200;
        }
    }

    public final void b(JSONObject jSONObject) {
        tf tfVar;
        boolean z;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("content_cards");
        if (jSONObjectOptJSONObject != null) {
            try {
                z = jSONObjectOptJSONObject.getBoolean("enabled");
                tfVar = this;
            } catch (JSONException e) {
                tfVar = this;
                ja2.c(ja2.a, tfVar, ja2.a.E, e, false, new n9n((byte) 4), 4);
                z = false;
            }
            tfVar.j = z;
        }
    }

    public final void c(JSONObject jSONObject) {
        tf tfVar;
        boolean z;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("dust");
        if (jSONObjectOptJSONObject != null) {
            try {
                z = jSONObjectOptJSONObject.getBoolean("enabled");
                tfVar = this;
            } catch (JSONException e) {
                tfVar = this;
                ja2.c(ja2.a, tfVar, ja2.a.E, e, false, new y3n((byte) 28), 4);
                z = false;
            }
            tfVar.t = z;
            tfVar.u = jSONObjectOptJSONObject.optBoolean("should_block_cc_refresh", false);
        }
    }

    public final void d(JSONObject jSONObject) {
        tf tfVar;
        boolean z;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ephemeral_events");
        if (jSONObjectOptJSONObject != null) {
            try {
                z = jSONObjectOptJSONObject.getBoolean("enabled");
                tfVar = this;
            } catch (JSONException e) {
                tfVar = this;
                ja2.c(ja2.a, tfVar, ja2.a.E, e, false, new y3n((byte) 27), 4);
                z = false;
            }
            tfVar.l = z;
        }
    }

    public final void e(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("feature_flags");
        if (jSONObjectOptJSONObject != null) {
            try {
                this.m = jSONObjectOptJSONObject.optBoolean("enabled");
                this.n = jSONObjectOptJSONObject.getInt("refresh_rate_limit");
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new y3n((byte) 29), 4);
                this.m = false;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf)) {
            return false;
        }
        tf tfVar = (tf) obj;
        return this.a == tfVar.a && Intrinsics.c(this.b, tfVar.b) && Intrinsics.c(this.c, tfVar.c) && Intrinsics.c(this.d, tfVar.d) && this.e == tfVar.e && this.f == tfVar.f && this.g == tfVar.g && this.h == tfVar.h && this.i == tfVar.i && this.j == tfVar.j && this.k == tfVar.k && this.l == tfVar.l && this.m == tfVar.m && this.n == tfVar.n && this.o == tfVar.o && this.f163p == tfVar.f163p && this.q == tfVar.q && this.r == tfVar.r && this.s == tfVar.s && this.t == tfVar.t && this.u == tfVar.u && this.v == tfVar.v && this.w == tfVar.w && this.x == tfVar.x && this.y == tfVar.y && this.z == tfVar.z && Intrinsics.c(this.A, tfVar.A) && Intrinsics.c(this.B, tfVar.B) && this.C == tfVar.C && this.D == tfVar.D && this.E == tfVar.E && Intrinsics.c(this.F, tfVar.F) && this.G == tfVar.G && this.H == tfVar.H && this.I == tfVar.I && this.J == tfVar.J;
    }

    public final void f(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("geofences");
        if (jSONObjectOptJSONObject != null) {
            try {
                this.e = jSONObjectOptJSONObject.getInt("min_time_since_last_request");
                this.f = jSONObjectOptJSONObject.getInt("min_time_since_last_report");
                this.i = jSONObjectOptJSONObject.getBoolean("enabled");
                this.h = true;
                this.g = jSONObjectOptJSONObject.optInt("max_num_to_register", 20);
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 0), 4);
                this.e = -1;
                this.f = -1;
                this.g = -1;
                this.i = false;
                this.h = false;
            }
        }
    }

    public final void g(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("endpoint_overrides");
        if (jSONObjectOptJSONObject != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                w9 w9Var = x9.b;
                next.getClass();
                w9Var.getClass();
                x9 x9Var = (x9) x9.c.get(next);
                if (x9Var != null) {
                    JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject(next);
                    int i = jSONObject2.getInt("capacity");
                    int i2 = jSONObject2.getInt("refill_rate");
                    if (i > 0 && i2 > 0) {
                        linkedHashMap.put(x9Var, new qf(i, i2));
                    }
                }
            }
            if (linkedHashMap.isEmpty()) {
                return;
            }
            this.F = linkedHashMap;
        }
    }

    public final void h(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("global_request_rate_limit");
            if (jSONObjectOptJSONObject != null) {
                if (!jSONObjectOptJSONObject.getBoolean("enabled")) {
                    this.q = false;
                    return;
                }
                int i = jSONObjectOptJSONObject.getInt("refill_rate");
                int i2 = jSONObjectOptJSONObject.getInt("capacity");
                if (i2 < 10) {
                    this.q = false;
                } else {
                    if (i <= 0) {
                        return;
                    }
                    this.q = true;
                    this.s = i2;
                    this.r = i;
                    g(jSONObjectOptJSONObject);
                }
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new y3n((byte) 26), 4);
            this.q = false;
            this.F = null;
        }
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Set set = this.b;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.c;
        int iHashCode3 = (iHashCode2 + (set2 == null ? 0 : set2.hashCode())) * 31;
        Set set3 = this.d;
        int iA = qa0.a(tz3.a(this.y, tz3.a(this.x, tz3.a(this.w, defpackage.hf.a(qa0.a(qa0.a(tz3.a(this.s, tz3.a(this.r, qa0.a(defpackage.hf.a(qa0.a(tz3.a(this.n, qa0.a(qa0.a(defpackage.hf.a(qa0.a(qa0.a(qa0.a(tz3.a(this.g, tz3.a(this.f, tz3.a(this.e, (iHashCode3 + (set3 == null ? 0 : set3.hashCode())) * 31, 31), 31), 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31), 31, this.o), 31, this.f163p), 31, this.q), 31), 31), 31, this.t), 31, this.u), 31, this.v), 31), 31), 31), 31, this.z);
        String str = this.A;
        int iHashCode4 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.B;
        int iA2 = defpackage.hf.a(defpackage.hf.a(defpackage.hf.a((iHashCode4 + (l == null ? 0 : l.hashCode())) * 31, 31, this.C), 31, this.D), 31, this.E);
        Map map = this.F;
        return Integer.hashCode(this.J) + tz3.a(this.I, tz3.a(this.H, qa0.a((iA2 + (map != null ? map.hashCode() : 0)) * 31, 31, this.G), 31), 31);
    }

    public final void i(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("push_max");
        if (jSONObjectOptJSONObject != null) {
            try {
                this.o = jSONObjectOptJSONObject.optBoolean("enabled");
                this.f163p = jSONObjectOptJSONObject.optLong("redeliver_buffer", 86400L);
                this.v = jSONObjectOptJSONObject.optLong("redeliver_dedupe_buffer", -1L);
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 2), 4);
                this.o = false;
                this.f163p = 0L;
                this.v = -1L;
            }
        }
    }

    public final void j(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sdk_debugger");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        byte b = 1;
        try {
            ue ueVarA = ye.k.a(jSONObjectOptJSONObject, false);
            if (ueVarA.a) {
                this.z = true;
                this.A = ueVarA.c;
                Long l = ueVarA.b;
                if (l != null) {
                    this.B = Long.valueOf(l.longValue());
                }
                this.C = ueVarA.d;
                this.D = ueVarA.e;
                this.E = ueVarA.f;
            }
            String str = this.A;
            if (str != null && !sgi.N(str) && this.C > 0 && this.D > 0 && this.E > 0) {
                return;
            }
            ja2.c(ja2.a, this, null, null, false, new i13(jSONObjectOptJSONObject, (byte) 24), 7);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n(b), 4);
        }
        this.z = false;
        this.A = null;
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerConfig(configTime=");
        sb.append(this.a);
        sb.append(", blocklistedEvents=");
        sb.append(this.b);
        sb.append(", blocklistedAttributes=");
        sb.append(this.c);
        sb.append(", blocklistedPurchases=");
        sb.append(this.d);
        sb.append(", minTimeSinceLastRequest=");
        sb.append(this.e);
        sb.append(", minTimeSinceLastReport=");
        sb.append(this.f);
        sb.append(", maxNumToRegister=");
        sb.append(this.g);
        sb.append(", geofencesEnabledSet=");
        sb.append(this.h);
        sb.append(", geofencesEnabled=");
        sb.append(this.i);
        sb.append(", isContentCardsFeatureEnabled=");
        sb.append(this.j);
        sb.append(", messagingSessionTimeout=");
        sb.append(this.k);
        sb.append(", ephemeralEventsEnabled=");
        sb.append(this.l);
        sb.append(", featureFlagsEnabled=");
        sb.append(this.m);
        sb.append(", featureFlagsRefreshRateLimit=");
        sb.append(this.n);
        sb.append(", pushMaxEnabled=");
        sb.append(this.o);
        sb.append(", pushMaxRedeliverBuffer=");
        sb.append(this.f163p);
        sb.append(", globalRequestRateLimitEnabled=");
        sb.append(this.q);
        sb.append(", globalRequestRateLimitBucketRefillRate=");
        sb.append(this.r);
        sb.append(", globalRequestRateLimitBucketCapacity=");
        sb.append(this.s);
        sb.append(", isDustFeatureEnabled=");
        sb.append(this.t);
        sb.append(", dustShouldBlockCcRefresh=");
        sb.append(this.u);
        sb.append(", pushMaxRedeliverDedupeBuffer=");
        sb.append(this.v);
        sb.append(", defaultBackoffMinSleepMs=");
        sb.append(this.w);
        sb.append(", defaultBackoffMaxSleepMs=");
        sb.append(this.x);
        sb.append(", defaultBackoffScaleFactor=");
        sb.append(this.y);
        sb.append(", sdkDebuggerEnabled=");
        sb.append(this.z);
        sb.append(", sdkDebuggerAuthCode=");
        sb.append(this.A);
        sb.append(", sdkDebuggerExpirationTime=");
        sb.append(this.B);
        sb.append(", sdkDebuggerFlushIntervalBytes=");
        sb.append(this.C);
        sb.append(", sdkDebuggerFlushIntervalSeconds=");
        sb.append(this.D);
        sb.append(", sdkDebuggerMaxPayloadBytes=");
        sb.append(this.E);
        sb.append(", globalRequestRateLimitOverrides=");
        sb.append(this.F);
        sb.append(", bannersEnabled=");
        sb.append(this.G);
        sb.append(", maxBannerPlacements=");
        sb.append(this.H);
        sb.append(", dismissalsCacheSize=");
        sb.append(this.I);
        sb.append(", minimumSessionTimeoutSeconds=");
        return x91.b(sb, this.J, ')');
    }

    public static final String b() {
        return "Error getting required content cards fields. Using defaults.";
    }

    public static final String d() {
        return "Error getting required ephemeral events fields. Using defaults.";
    }

    public static final String c() {
        return "Error getting required DUST enabled field. Using default of false.";
    }

    public static final String e() {
        return "Error getting required feature flag fields. Disabling feature flags.";
    }

    public static final String i() {
        return "Error getting required SDK debugging fields. Disabling SDK debugging.";
    }

    public static final String f() {
        return "Error getting required geofence fields. Using defaults.";
    }

    public static final String h() {
        return "Error getting required push max fields. Disabling push max.";
    }

    public static final String a(tf tfVar) {
        return k51.b(". Not enabling banners.", tfVar.H, new StringBuilder("Banners enabled but maxBannerPlacement is "));
    }

    public static final String a() {
        return "Error getting required banner configuration fields. Disabling banners.";
    }

    public static HashSet a(JSONObject jSONObject, String str) {
        Iterator anonymousClass1;
        HashSet hashSet = new HashSet();
        if (jSONObject.has(str)) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
            if (jSONArrayOptJSONArray == null) {
                EmptyList.a.getClass();
                anonymousClass1 = EmptyIterator.a;
            } else {
                anonymousClass1 = new TransformingSequence.AnonymousClass1();
            }
            while (anonymousClass1.hasNext()) {
                hashSet.add((String) anonymousClass1.next());
            }
        }
        return hashSet;
    }

    public static final String g() {
        return "Caught error parsing global rate limit config.";
    }

    public tf() {
        this.a = 0L;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = -1L;
        this.l = false;
        this.m = false;
        this.n = -1;
        this.o = false;
        this.f163p = 86400L;
        this.q = true;
        this.r = 30;
        this.s = 30;
        this.t = false;
        this.u = false;
        this.v = -1L;
        this.w = 10000;
        this.x = POBCommonConstants.BANNER_BID_EXPIRE_TIME_IN_MILLIS;
        this.y = 3;
        this.z = false;
        this.A = null;
        this.B = null;
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
        this.F = null;
        this.G = false;
        this.H = 0;
        this.I = 200;
        this.J = -1;
    }
}
