package p.haeg.w;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.appharbr.unity.mediation.AHUnityMediators;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mq implements Cloneable {
    public boolean A;
    public Long B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public Double K;
    public String L;
    public String M;
    public String N;
    public JSONArray O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public String S;
    public JSONObject T;
    public String U;
    public JSONObject V;
    public Set<String> W;
    public String X;
    public c5 Y;
    public String Z;
    public String a;
    public String a0;
    public final UUID b;
    public String b0;
    public String c;
    public String c0;
    public String d;
    public Integer d0;
    public String e;
    public String e0;
    public String f;
    public Integer f0;
    public String g;
    public cb g0;
    public String h;
    public String h0;
    public String i;
    public String i0;
    public String j;
    public String j0;
    public String k;
    public String k0;
    public String l;
    public Long l0;
    public String m;
    public Long m0;
    public Integer n;
    public Long n0;
    public Integer o;
    public transient AdDataType o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f1061p;
    public transient boolean p0;
    public String q;
    public JSONObject r;
    public AdFormat s;
    public AdFormat t;
    public wn u;
    public AdSdk v;
    public AdSdk w;
    public String x;
    public String y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdFormat.values().length];
            a = iArr;
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public mq(@NonNull mq mqVar, UUID uuid) {
        this.W = Collections.synchronizedSet(new HashSet());
        this.X = null;
        this.o0 = AdDataType.UNKNOWN;
        this.p0 = false;
        this.b = uuid;
        this.c0 = mqVar.c0;
        this.l = mqVar.l;
        this.f1061p = mqVar.w();
        this.n = mqVar.n;
        this.o = mqVar.o;
        this.s = mqVar.s;
        this.t = mqVar.t;
        this.u = mqVar.u;
        this.w = mqVar.w;
        this.v = mqVar.v;
        this.y = mqVar.y;
        this.z = mqVar.z;
        this.A = mqVar.A;
        this.S = mqVar.S;
        this.U = mqVar.U;
        this.V = mqVar.V;
        this.W = mqVar.W;
        this.f = mqVar.f;
        this.I = mqVar.I;
        this.J = mqVar.J;
        this.K = mqVar.K;
        this.L = mqVar.L;
        this.M = mqVar.M;
        a();
    }

    public void A() {
        a();
    }

    public final JSONArray B() {
        JSONArray jSONArray = new JSONArray();
        Set<String> set = this.W;
        if (set != null && !set.isEmpty()) {
            synchronized (this.W) {
                for (String str : this.W) {
                    if (str != null) {
                        try {
                            Uri uri = Uri.parse(str);
                            String scheme = uri.getScheme();
                            String host = uri.getHost();
                            if (scheme != null && host != null && !"file:/".startsWith(scheme) && !TextUtils.isEmpty(host)) {
                                jSONArray.put(str);
                            }
                        } catch (Exception e) {
                            p.a(e);
                        }
                    }
                }
            }
        }
        return jSONArray;
    }

    public n a(boolean z, boolean z2, boolean z3, String str, JSONObject jSONObject) throws JSONException {
        n nVar = new n(true, true);
        nVar.a("key", this.a);
        nVar.a(Reporting.Key.PLATFORM, "android-sdk");
        nVar.a("adup", this.l);
        nVar.a("ua", this.q);
        if (z) {
            nVar.a("pimp", ye.a.h());
        }
        if (z2) {
            nVar.a("imp_id", this.b);
        }
        if (z3) {
            nVar.a("creative_id", l());
        }
        nVar.a("hostname", this.d);
        nVar.a("client_ver", this.e);
        nVar.a("sdk_ver", BuildConfig.VERSION_NAME);
        nVar.a("u_ver", this.j);
        nVar.a("jw_ver", this.k);
        nVar.a("config_ver", this.i);
        nVar.a("w", this.n);
        nVar.a("h", this.o);
        AdFormat adFormat = this.s;
        if (adFormat != null) {
            nVar.a("adf", Integer.valueOf(adFormat.getId()));
        }
        AdFormat adFormat2 = this.t;
        if (adFormat2 != null) {
            nVar.a("padf", Integer.valueOf(adFormat2.getId()));
        }
        wn wnVar = this.u;
        if (wnVar != null) {
            nVar.a("adfc", Integer.valueOf(wnVar.b()));
        }
        AdSdk adSdk = this.w;
        if (adSdk != null) {
            nVar.a("mt", adSdk.getId());
            nVar.a("mv", a(this.w));
        }
        AdSdk adSdk2 = this.v;
        if (adSdk2 != null) {
            nVar.a("man", adSdk2.getId());
            nVar.a("manv", a(this.v));
        }
        nVar.a("sdkTestId", this.j0);
        nVar.a("sdkTestGroup", this.k0);
        nVar.a("sdkTestAgeInHours", this.l0);
        nVar.a("sdkTestStartTimestamp", this.m0);
        nVar.a("sdkLastTimeRequest", this.n0);
        nVar.a("data_schema_ver", "1.2.0");
        nVar.a("data_structure_type", str);
        nVar.a("data", jSONObject);
        return nVar;
    }

    @NonNull
    public mq b() {
        try {
            mq mqVar = (mq) super.clone();
            mqVar.r = a(this.r);
            mqVar.T = a(this.T);
            mqVar.V = a(this.V);
            mqVar.O = a(this.O);
            mqVar.W = a(this.W);
            c5 c5Var = this.Y;
            mqVar.Y = c5Var != null ? c5Var.b() : null;
            return mqVar;
        } catch (Throwable th) {
            p.a(th);
            return new mq(this, this.b);
        }
    }

    public n c() {
        n nVar = new n(true, true);
        try {
            nVar.a("ua", this.q);
            nVar.a("key", this.a);
            nVar.a("wrapper_type", "android-sdk");
            nVar.a("hostname", this.d);
            nVar.a("s_ver", BuildConfig.VERSION_NAME);
            nVar.a("c_ver", this.e);
            nVar.a("sdkTestId", this.j0);
            nVar.a("sdkTestGroup", this.k0);
            nVar.a("sdkTestAgeInHours", this.l0);
            nVar.a("sdkTestStartTimestamp", this.m0);
            nVar.a("sdkLastTimeRequest", this.n0);
            nVar.a("abt_ver", (Integer) 1);
            return nVar;
        } catch (Exception e) {
            p.a(e);
            return nVar;
        }
    }

    public void d(@Nullable String str) {
        if (str != null && str.length() > 409600) {
            str = mw.a(str, 0, str.length() - 51200);
        }
        this.h0 = str;
    }

    public AdFormat e() {
        return this.s;
    }

    public AdSdk f() {
        return this.v;
    }

    public String g() {
        return this.l;
    }

    @NonNull
    public n h() {
        n nVar = new n(true, true);
        try {
            nVar = i();
            a(nVar);
            nVar.a("eventType", Integer.valueOf(lw.AUTOPLAY_SOUND.b()));
            if (TextUtils.isEmpty(this.i0)) {
                return nVar;
            }
            nVar.a("eventValue", this.i0);
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public final n i() throws JSONException {
        n nVar = new n(true, true);
        nVar.a("key", this.a);
        nVar.a("imp", this.b);
        nVar.a("w_type", "android-sdk");
        nVar.a("s_ver", BuildConfig.VERSION_NAME);
        nVar.a("u_ver", this.j);
        nVar.a("jw_ver", this.k);
        nVar.a("at", this.c);
        nVar.a("site", this.d);
        nVar.a("loc", this.f);
        nVar.a("cdn", this.g);
        nVar.a("isc", Boolean.valueOf(h.a.f().getIsCached().get()));
        nVar.a("pimp", ye.a.h());
        nVar.a(Constants.REFERRER_API_META, t());
        nVar.a(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(System.currentTimeMillis()));
        nVar.a("qid", this.f1061p);
        nVar.a("c_ver", BuildConfig.VERSION_NAME);
        nVar.a(BidResponsedEx.KEY_CID, l());
        nVar.a("li", this.N);
        nVar.a("isEBDA", Boolean.valueOf(this.Q));
        nVar.a("is_ebda", Boolean.valueOf(this.R));
        nVar.a("bdTs", this.B);
        nVar.a("ord", this.D);
        if (!TextUtils.isEmpty(this.I)) {
            nVar.a("hbBidder", this.I);
            nVar.a("hbVendor", this.J);
            nVar.a("hbCid", this.M);
            nVar.a("hbCpm", this.K);
            nVar.a("hbCurrency", this.L);
        }
        AdSdk adSdk = this.w;
        if (adSdk != null) {
            nVar.a("mt", adSdk.getId());
            nVar.a("mv", a(this.w));
        }
        AdSdk adSdk2 = this.v;
        if (adSdk2 != null) {
            nVar.a("man", adSdk2.getId());
            nVar.a("manv", a(this.v));
        }
        AdFormat adFormat = this.s;
        if (adFormat != null) {
            nVar.a("adf", Integer.valueOf(adFormat.getId()));
        }
        AdFormat adFormat2 = this.t;
        if (adFormat2 != null) {
            nVar.a("padf", Integer.valueOf(adFormat2.getId()));
        }
        wn wnVar = this.u;
        if (wnVar != null) {
            nVar.a("adfc", Integer.valueOf(wnVar.b()));
        }
        nVar.a("sdkTestId", this.j0);
        nVar.a("sdkTestGroup", this.k0);
        nVar.a("sdkTestAgeInHours", this.l0);
        nVar.a("sdkTestStartTimestamp", this.m0);
        nVar.a("sdkLastTimeRequest", this.n0);
        return nVar;
    }

    public JSONObject j() {
        return this.V;
    }

    @NonNull
    public String k() {
        String str = this.c0;
        return str != null ? str : " ";
    }

    @NonNull
    public String l() {
        if (!TextUtils.isEmpty(this.c0)) {
            return this.c0;
        }
        if (this.v == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder("AH");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.v);
        String str = this.l;
        sb2.append(str != null ? str : "");
        sb2.append(this.h);
        sb2.append(this.d);
        sb.append(mw.f(sb2.toString()));
        return sb.toString();
    }

    @NonNull
    public n m() {
        n nVar = new n(true, true);
        try {
            AdSdk adSdk = this.w;
            if (adSdk != null) {
                nVar.a("mt", adSdk.getId());
                nVar.a("mv", a(this.w));
            }
            AdSdk adSdk2 = this.v;
            if (adSdk2 != null) {
                nVar.a("man", adSdk2.getId());
                nVar.a("manv", a(this.v));
            }
            AdFormat adFormat = this.s;
            if (adFormat != null) {
                nVar.a("adf", Integer.valueOf(adFormat.getId()));
            }
            AdFormat adFormat2 = this.t;
            if (adFormat2 != null) {
                nVar.a("padf", Integer.valueOf(adFormat2.getId()));
            }
            wn wnVar = this.u;
            if (wnVar != null) {
                nVar.a("adfc", Integer.valueOf(wnVar.b()));
            }
            nVar.a("type", this.g0.name().toLowerCase(Locale.US));
            nVar.a("ua", this.q);
            nVar.a(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(System.currentTimeMillis()));
            nVar.a("c_ver", BuildConfig.VERSION_NAME);
            nVar.a("u_ver", this.j);
            nVar.a("jw_ver", this.k);
            nVar.a("key", this.a);
            nVar.a("s_ver", BuildConfig.VERSION_NAME);
            nVar.a("w_type", "android-sdk");
            nVar.a(Constants.REFERRER_API_META, t());
            nVar.a("imp", this.b);
            nVar.a("at", this.c);
            nVar.a("site", this.d);
            nVar.a("loc", this.f);
            nVar.a("cdn", this.g);
            nVar.a("qid", this.f1061p);
            nVar.a("isc", Boolean.valueOf(h.a.f().getIsCached().get()));
            nVar.a("bdTs", this.B);
            nVar.a("sdkTestId", this.j0);
            nVar.a("sdkTestGroup", this.k0);
            nVar.a("sdkTestAgeInHours", this.l0);
            nVar.a("sdkTestStartTimestamp", this.m0);
            nVar.a("sdkLastTimeRequest", this.n0);
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public n n() {
        n nVar = new n(true, true);
        try {
            nVar.a("key", this.a);
            nVar.a("pimp", ye.a.h());
            nVar.a("adv", this.C);
            nVar.a("w_type", "android-sdk");
            nVar.a("c_ver", BuildConfig.VERSION_NAME);
            nVar.a("padf", Integer.valueOf(this.t.getId()));
            nVar.a("adf", Integer.valueOf(this.s.getId()));
            return nVar;
        } catch (Exception e) {
            p.a(e);
            return nVar;
        }
    }

    @Nullable
    public String o() {
        return this.U;
    }

    @NonNull
    public n p() {
        n nVar = new n(true, true);
        try {
            return i();
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public UUID q() {
        return this.b;
    }

    @Nullable
    public String r() {
        return this.f;
    }

    public AdSdk s() {
        return this.w;
    }

    public final JSONObject t() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adup", this.l);
        jSONObject.put("w", this.n);
        jSONObject.put("h", this.o);
        jSONObject.put("ua", this.q);
        jSONObject.put("isEBDA", this.Q);
        jSONObject.put("isAfc", this.P);
        jSONObject.put("dcid", l());
        jSONObject.put("dest", this.x);
        JSONArray jSONArray = this.O;
        if (jSONArray != null) {
            jSONObject.put("ygIds", jSONArray);
        }
        AdSdk adSdk = this.w;
        if (adSdk != null) {
            jSONObject.put("mt", adSdk.getId());
            jSONObject.put("mv", a(this.w));
        }
        AdSdk adSdk2 = this.v;
        if (adSdk2 != null) {
            jSONObject.put("man", adSdk2.getId());
            jSONObject.put("manv", a(this.v));
            if (!TextUtils.isEmpty(this.C)) {
                jSONObject.put("adv", this.C);
                jSONObject.put("dn", this.C);
            } else if (TextUtils.isEmpty(this.I)) {
                String name = this.v.getName();
                Locale locale = Locale.US;
                jSONObject.put("adv", name.toUpperCase(locale));
                jSONObject.put("dn", this.v.getName().toUpperCase(locale));
            } else {
                jSONObject.put("adv", this.I);
                jSONObject.put("dn", this.I);
            }
            jSONObject.put("target_sdk", this.v.getDisplayName());
        }
        if (!TextUtils.isEmpty(this.m)) {
            jSONObject.put("aduid", this.m);
        }
        jSONObject.put("custom_imp", this.E);
        jSONObject.put("cust1", this.F);
        jSONObject.put("cust2", this.G);
        jSONObject.put("cust3", this.H);
        AdFormat adFormat = this.s;
        if (adFormat != null) {
            jSONObject.put("adf", adFormat.getId());
        }
        AdFormat adFormat2 = this.t;
        if (adFormat2 != null) {
            jSONObject.put("padf", adFormat2.getId());
        }
        wn wnVar = this.u;
        if (wnVar != null) {
            jSONObject.put("adfc", wnVar.b());
        }
        jSONObject.put("i", ye.a.h());
        jSONObject.put("l", this.d);
        jSONObject.put("p_ver", this.e);
        jSONObject.put("data", this.h0);
        k3 k3Var = k3.a;
        if (k3Var.c() != null) {
            jSONObject.put("monitoredAdNetworks", k3Var.c().b().length == 0 ? "[ALL]" : Arrays.toString(k3Var.c().b()));
            jSONObject.put("monitoredSpecificAdNetworks", k3Var.c().g());
            jSONObject.put("debugMode", k3Var.c().c());
        }
        jSONObject.put("config_ver", this.i);
        jSONObject.put("biddingId", this.y);
        jSONObject.put("isBiddingExtraction", this.z);
        jSONObject.put("isBidding", this.A);
        return jSONObject;
    }

    @Nullable
    public wn u() {
        return this.u;
    }

    public AdFormat v() {
        return this.t;
    }

    @Nullable
    public String w() {
        return this.f1061p;
    }

    public String x() {
        return this.S;
    }

    @Nullable
    public String y() {
        return this.l;
    }

    public boolean z() {
        return this.p0;
    }

    public void e(@Nullable String str) {
        this.U = str;
    }

    public void f(@Nullable String str) {
        this.f = str;
    }

    public void g(@Nullable String str) {
        this.f1061p = str;
    }

    public void j(String str) {
        this.i0 = str;
    }

    public AdDataType d() {
        return this.o0;
    }

    public void h(@Nullable String str) {
        this.S = str;
    }

    public void b(@Nullable String str) {
        this.c0 = str;
    }

    public void b(@NonNull AdFormat adFormat) {
        this.t = adFormat;
    }

    public void b(@Nullable AdSdk adSdk) {
        this.v = adSdk;
    }

    public void b(JSONObject jSONObject) {
        this.V = jSONObject;
    }

    public void b(@NonNull Set<String> set) {
        if (this.W == null) {
            this.W = new HashSet();
        }
        for (String str : set) {
            if (str != null) {
                this.W.add(str);
            }
        }
    }

    public void b(boolean z) {
        this.z = z;
    }

    @NonNull
    public n b(boolean z, boolean z2, boolean z3) {
        n nVar = new n(true, true);
        try {
            nVar = a(z, z2, z3);
            nVar.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, Boolean.valueOf(z));
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public void c(String str) {
        this.X = str;
    }

    public void c(boolean z) {
        this.p0 = z;
    }

    public void c(@Nullable AdSdk adSdk) {
        this.w = adSdk;
    }

    public void c(@Nullable JSONObject jSONObject) {
        this.T = jSONObject;
    }

    public mq(@Nullable String str, @Nullable AdSdk adSdk) {
        this.W = Collections.synchronizedSet(new HashSet());
        this.X = null;
        this.o0 = AdDataType.UNKNOWN;
        this.p0 = false;
        this.b = UUID.randomUUID();
        this.l = str;
        this.v = adSdk;
        a();
    }

    public mq(@NonNull mq mqVar) {
        this(mqVar, UUID.randomUUID());
    }

    public mq(boolean z) {
        this.W = Collections.synchronizedSet(new HashSet());
        this.X = null;
        this.o0 = AdDataType.UNKNOWN;
        this.p0 = false;
        this.b = UUID.randomUUID();
        if (z) {
            a();
        }
    }

    @Nullable
    public static JSONObject a(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new JSONObject(jSONObject.toString());
        } catch (Exception e) {
            p.a(e);
            return jSONObject;
        }
    }

    @Nullable
    public static JSONArray a(@Nullable JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        try {
            return new JSONArray(jSONArray.toString());
        } catch (Exception e) {
            p.a(e);
            return jSONArray;
        }
    }

    @Nullable
    public static Set<String> a(@Nullable Set<String> set) {
        Set<String> setSynchronizedSet;
        if (set == null) {
            return null;
        }
        synchronized (set) {
            setSynchronizedSet = Collections.synchronizedSet(new HashSet(set));
        }
        return setSynchronizedSet;
    }

    public final void a() {
        ye yeVar = ye.a;
        this.a = yeVar.a();
        h hVar = h.a;
        this.B = Long.valueOf(hVar.g().e("bdTs"));
        this.c = hVar.g().f("accountType");
        this.g = hVar.g().f("cdn");
        this.q = yeVar.i();
        this.d = yeVar.c();
        this.e = yeVar.d();
        this.h = hVar.i().f("gen_cid");
        this.i = hVar.i().f("config_js");
        this.j = mw.d("com.appharbr.unity.mediation.AHUnityMediators") ? AHUnityMediators.getUnityVersion() : null;
        this.k = yeVar.b();
        if (hVar.b() == null || !hVar.b().G()) {
            return;
        }
        this.j0 = hVar.b().C();
        this.k0 = hVar.b().z();
        this.l0 = hVar.b().D();
        this.m0 = Long.valueOf(hVar.b().B());
        this.n0 = Long.valueOf(hVar.b().A());
    }

    public void a(@NonNull AdFormat adFormat) {
        this.s = adFormat;
    }

    public void a(@Nullable wn wnVar) {
        this.u = wnVar;
    }

    public final String a(@NonNull AdSdk adSdk) {
        if (adSdk == null) {
            return "";
        }
        return sf.d().b(adSdk);
    }

    public void a(@Nullable Cif cif) {
        if (cif == null) {
            return;
        }
        this.I = cif.getBiddingName();
        this.J = cif.getVendorName();
        this.K = cif.getCpm();
        this.L = cif.getCurrency();
        this.M = cif.getCreativeId();
    }

    public void a(@Nullable String str) {
        this.y = str;
    }

    public void a(boolean z) {
        this.A = z;
    }

    public void a(@Nullable b bVar) {
        if (bVar == null) {
            return;
        }
        this.n = Integer.valueOf(bVar.b());
        this.o = Integer.valueOf(bVar.a());
    }

    public void a(@NonNull cb cbVar) {
        this.g0 = cbVar;
    }

    public void a(@Nullable c5 c5Var) {
        if (c5Var == null) {
            return;
        }
        this.Y = c5Var;
        this.a0 = c5Var.f();
        this.b0 = c5Var.d;
        this.e0 = c5Var.c;
        this.d0 = c5Var.e;
        this.Z = c5Var.g;
        if (c5Var.e() != h7.NORMAL) {
            this.f0 = Integer.valueOf(c5Var.e().getId());
        }
    }

    @NonNull
    public n a(long j) {
        n nVar = new n(true, true);
        try {
            nVar = i();
            a(nVar);
            AdFormat adFormat = this.t;
            if (adFormat != null) {
                int i = a.a[adFormat.ordinal()];
                if (i == 1) {
                    nVar.a("eventType", Integer.valueOf(lw.INTERSTITIAL_TIME_LIMIT.b()));
                } else if (i == 2) {
                    nVar.a("eventType", Integer.valueOf(lw.REWARDED_TIME_LIMIT.b()));
                }
                if (k3.a.q().h(this.t)) {
                    nVar.a("isSilent", Boolean.valueOf(h.a.b().F()));
                } else {
                    nVar.a("isSilent", Boolean.FALSE);
                }
            }
            nVar.a("eventValue", Long.valueOf(j));
            AdSdk adSdk = this.v;
            if (adSdk != null && adSdk == AdSdk.UNITY) {
                nVar.a("html");
                nVar.a("tag");
            }
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    @NonNull
    public n a(kf.b bVar) {
        n nVar = new n(true, true);
        try {
            nVar = a(bVar.getTimeout());
            if (this.t != null) {
                if (k3.a.j().h(this.t)) {
                    nVar.a("isSilent", Boolean.valueOf(h.a.b().F()));
                } else {
                    nVar.a("isSilent", Boolean.FALSE);
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timeout", bVar.getTimeout());
            jSONObject.put("highCpmThreshold", bVar.getHighCpmLimit());
            jSONObject.put("revenue", bVar.getRevenue());
            jSONObject.put("currency", bVar.getCurrency());
            nVar.a("eventValue", jSONObject);
            nVar.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, Boolean.FALSE);
            nVar.a("hc", Boolean.TRUE);
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    @NonNull
    public n a(ClickThresholdData.ClickThresholdItem clickThresholdItem) {
        n nVar = new n(true, true);
        try {
            nVar = i();
            a(nVar);
            AdFormat adFormat = this.t;
            if (adFormat != null) {
                int i = a.a[adFormat.ordinal()];
                if (i == 1) {
                    nVar.a("eventType", Integer.valueOf(lw.INTERSTITIAL_CLICKS_THRESHOLD_BLOCKING.b()));
                } else if (i == 2) {
                    nVar.a("eventType", Integer.valueOf(lw.REWARDED_CLICKS_THRESHOLD_BLOCKING.b()));
                }
                if (k3.a.e().h(this.t)) {
                    nVar.a("isSilent", Boolean.valueOf(h.a.b().F()));
                } else {
                    nVar.a("isSilent", Boolean.FALSE);
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clicks", clickThresholdItem.getNumberOfUserClicks());
            jSONObject.put("minDisplayTime", clickThresholdItem.getMinDisplayTime());
            jSONObject.put("actualNumberOfClicks", clickThresholdItem.getActualNumberOfClicks());
            nVar.a("eventValue", jSONObject);
            AdSdk adSdk = this.v;
            if (adSdk != null && adSdk == AdSdk.UNITY) {
                nVar.a("html");
                nVar.a("tag");
            }
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public final void a(@NonNull n nVar) throws JSONException {
        nVar.a("tag", this.S);
        nVar.a("html", this.U);
        nVar.a("urls", B());
        if (!TextUtils.isEmpty(this.X)) {
            nVar.a(com.vungle.ads.internal.Constants.CLICK_URL, this.X);
        }
        JSONObject jSONObject = this.V;
        if (jSONObject != null && jSONObject.has("ge_vast_content")) {
            nVar.a("vast_content", this.V.get("ge_vast_content"));
        } else {
            nVar.a("content", this.V);
        }
    }

    public void i(String str) {
        this.l = str;
    }

    @NonNull
    public n a(@NonNull String str, boolean z) {
        n nVar = new n(true, true);
        try {
            nVar = a(false, false, z);
            if (z) {
                if (TextUtils.isEmpty(this.S)) {
                    nVar.a("tag", this.U);
                } else {
                    nVar.a("tag", this.S);
                }
            }
            Set<String> set = this.W;
            if (set != null && !set.isEmpty()) {
                nVar.a("urls", B());
            }
            nVar.a("rbu", Boolean.TRUE);
            nVar.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, Boolean.FALSE);
            nVar.a("rbuc", str);
            nVar.a("html");
            return nVar;
        } catch (JSONException e) {
            p.a((Exception) e);
            return nVar;
        }
    }

    public final n a(boolean z, boolean z2, boolean z3) throws JSONException {
        Set<String> set;
        String str;
        boolean z4 = true;
        boolean z5 = z || !z2;
        c5 c5Var = this.Y;
        boolean z6 = c5Var != null && c5Var.g() == AdBlockReason.BLOCKLIST_TYPE_SECURITY;
        if ((!z5 || !z6) && !z2) {
            z4 = false;
        }
        n nVarI = i();
        if (z3) {
            if (z4) {
                if (TextUtils.isEmpty(this.S)) {
                    nVarI.a("tag", this.U);
                } else {
                    nVarI.a("tag", this.S);
                }
            }
            if (!z2 && z5 && (str = this.U) != null && str.length() < 409600) {
                nVarI.a("html", this.U);
            }
        } else {
            JSONObject jSONObject = this.V;
            if (jSONObject != null && jSONObject.has("ge_vast_content")) {
                nVarI.a("vast_content", this.V.get("ge_vast_content"));
            } else {
                nVarI.a("content", this.V);
            }
        }
        if (z2) {
            nVarI.a("r", "sample");
        } else {
            nVarI.a("bdmn", this.a0);
            nVarI.a("bcid", this.b0);
            nVarI.a("blVer", a(this.e0, z, false, this.Y));
            nVarI.a("rdType", this.d0);
            nVarI.a("r", this.Z);
            nVarI.a("override_state", this.f0);
        }
        nVarI.a("is", Boolean.valueOf(z2));
        if (z4 && (set = this.W) != null && !set.isEmpty()) {
            nVarI.a("urls", B());
        }
        if (!TextUtils.isEmpty(this.X)) {
            nVarI.a(com.vungle.ads.internal.Constants.CLICK_URL, this.X);
        }
        return nVarI;
    }

    public void a(AdDataType adDataType) {
        this.o0 = adDataType;
    }

    public void a(v0 v0Var) {
        if (v0Var == null) {
            return;
        }
        this.C = v0Var.getAdvertiserId();
        this.m = v0Var.getAdUnitId();
        this.n = v0Var.getWidth();
        this.o = v0Var.getHeight();
        this.N = v0Var.getLineItemId();
        this.c0 = v0Var.getCreativeId();
        this.D = v0Var.getOrderId();
        this.E = v0Var.getCustImp();
        this.F = v0Var.getCust1();
        this.G = v0Var.getCust2();
        this.H = v0Var.getCust3();
    }

    public final String a(@Nullable String str, boolean z, boolean z2, @Nullable c5 c5Var) {
        Integer num;
        return (TextUtils.isEmpty(str) || c5Var == null || z || z2 || (num = this.f0) == null || num.intValue() == h7.NORMAL.getId() || (c5Var.g() == AdBlockReason.BLOCKLIST_TYPE_SECURITY && this.f0.intValue() == h7.SECURITY_ONLY.getId())) ? str : "0".concat(str.substring(1));
    }
}
