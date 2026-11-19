package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class g4 extends a1<Object> {
    public String a;
    public String b;
    public String c;
    public JSONObject e;
    public JSONObject f;
    public final s3 g;
    public final AdSdk h;
    public final AdFormat i;
    public final String j;
    public final w3 k;
    public JSONObject l = null;
    public AppLovinAdBase m = null;
    public boolean d = false;

    public g4(s3 s3Var, AdSdk adSdk, AdFormat adFormat, w3 w3Var, String str) {
        this.g = s3Var;
        this.h = adSdk;
        this.i = adFormat;
        this.k = w3Var;
        this.j = str;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        if (this.e == null && mw.d("com.applovin.impl.sdk.AppLovinAdBase")) {
            Object obj = weakReference.get();
            if (!(weakReference.get() instanceof AppLovinAdBase)) {
                AppLovinAdBase appLovinAdBase = (AppLovinAdBase) ot.a(this.k.getObj(), AppLovinAdBase.class, weakReference.get(), this.g.e().getActualMd(this.h, this.i));
                this.m = appLovinAdBase;
                if (appLovinAdBase != null) {
                    obj = appLovinAdBase;
                }
            }
            JSONObject jSONObjectA = qt.a(obj, this.g.h().getMe(), this.g.h().getKeys(), this.g.h().getActualMd(this.h, this.i));
            this.l = jSONObjectA;
            if (jSONObjectA != null) {
                if (!(mw.d("com.google.ads.mediation.applovin.AppLovinMediationAdapter") ? weakReference.get() instanceof AppLovinMediationAdapter : false) && !TextUtils.isEmpty(this.j) && !f4.a.a(this.l).equalsIgnoreCase(this.j)) {
                    JSONObject jSONObjectC = c(obj);
                    this.l = jSONObjectC;
                    if (jSONObjectC == null) {
                        return;
                    }
                }
                this.d = false;
                JSONObject jSONObject = this.l;
                this.e = jSONObject;
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS);
                    String strOptString = null;
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        this.a = jSONObject2.optString("ad_id");
                        String strOptString2 = jSONObject2.optString("html");
                        this.b = strOptString2;
                        a(strOptString2, obj);
                        this.c = jSONObject2.optString("xml");
                        strOptString = jSONObject2.optString("video");
                        if (!TextUtils.isEmpty(strOptString) && !strOptString.startsWith("file")) {
                            this.e.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS).getJSONObject(0).put("video_real_url", strOptString);
                            this.d = TextUtils.isEmpty(this.c);
                            this.f = this.e.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS).getJSONObject(0);
                            strOptString = null;
                        }
                    }
                    if (this.e == null || !TextUtils.isEmpty(this.c) || TextUtils.isEmpty(strOptString)) {
                        return;
                    }
                    String[] strArrSplit = strOptString.split("/");
                    int iIndexOf = strArrSplit[strArrSplit.length - 1].indexOf("_");
                    rt<String> rtVarA = st.a(this.k.getCreativeId(), obj, iIndexOf != -1 ? strArrSplit[strArrSplit.length - 1].substring(iIndexOf + 1) : "mp4", 8);
                    if (rtVarA == null || rtVarA.a() == null || !rtVarA.a().startsWith("http")) {
                        return;
                    }
                    this.e.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS).getJSONObject(0).put("video_real_url", rtVarA.a());
                    this.d = true;
                    this.f = this.e.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS).getJSONObject(0);
                } catch (NullPointerException | JSONException e) {
                    p.a((Exception) e);
                }
            }
        }
    }

    public final JSONObject c(Object obj) {
        for (JSONObject jSONObject : qt.b(obj, this.g.h().getMe(), this.g.h().getKeys(), 25)) {
            if (f4.a.a(jSONObject).equalsIgnoreCase(this.j)) {
                return jSONObject;
            }
        }
        return null;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return this.d ? z0.VIDEO : z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        String str = this.a;
        return str != null ? str : "";
    }

    @Override // p.haeg.w.fk
    @Nullable
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.f;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: k */
    public String getVast() {
        return this.c;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.e = null;
        this.f = null;
        this.a = null;
        this.b = null;
        this.c = null;
        this.l = null;
        this.m = null;
    }

    public JSONObject m() {
        return this.l;
    }

    public Object n() {
        return this.m;
    }

    public JSONObject o() {
        return this.e;
    }

    public boolean p() {
        return this.d;
    }

    public boolean q() {
        return !TextUtils.isEmpty(getVast());
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        if (q()) {
            return AdDataType.VAST;
        }
        if (p()) {
            return AdDataType.JSON;
        }
        return AdDataType.MRAID;
    }

    public final void a(String str, Object obj) {
        s3 s3Var;
        if (TextUtils.isEmpty(str) || (s3Var = this.g) == null || s3Var.i() == null) {
            return;
        }
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsI = this.g.i();
        rt<String> rtVarA = st.a(this.k.getTag(), obj, refStringConfigAdNetworksDetailsI.getKey(), refStringConfigAdNetworksDetailsI.getMd());
        if (rtVarA != null) {
            this.b = rtVarA.a();
        }
    }
}
