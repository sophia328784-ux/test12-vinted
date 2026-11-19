package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class uh extends a1<Object> {
    public JSONObject a;
    public th c;
    public final String d;
    public final AdSdk e;
    public final AdFormat f;
    public String b = null;
    public boolean g = false;

    public uh(th thVar, AdSdk adSdk, AdFormat adFormat, String str) {
        this.c = thVar;
        this.e = adSdk;
        this.f = adFormat;
        this.d = str;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        String strA;
        String str = "creativeId";
        if (this.a != null) {
            return;
        }
        if (this.e == AdSdk.IRONSOURCE) {
            AdData adData = (AdData) ot.a(AdData.class, pi.a.e(), (Integer) 3);
            if (adData == null) {
                return;
            } else {
                strA = adData.getServerData();
            }
        } else {
            rt<String> rtVarA = st.a(pt.W2, weakReference.get(), String.format(this.c.d().getKey(), this.d), this.c.d().getActualMd(this.e, this.f));
            strA = rtVarA != null ? rtVarA.a() : null;
        }
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strA);
            this.a = jSONObject;
            this.a.put(LegacyLoadUseCase.KEY_AD_MARKUP, new JSONObject(URLDecoder.decode(jSONObject.optString(LegacyLoadUseCase.KEY_AD_MARKUP, ""), "utf-8")));
            if (this.a.getJSONObject(LegacyLoadUseCase.KEY_AD_MARKUP).has("seatbid") && this.a.getJSONObject(LegacyLoadUseCase.KEY_AD_MARKUP).getJSONObject("seatbid").has(BidResponsed.KEY_BID_ID)) {
                JSONArray jSONArray = this.a.getJSONObject(LegacyLoadUseCase.KEY_AD_MARKUP).getJSONObject("seatbid").getJSONArray(BidResponsed.KEY_BID_ID);
                if (jSONArray.length() > 0) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                    if (!jSONObject2.has("creativeId")) {
                        str = "crid";
                    }
                    this.b = jSONObject2.optString(str);
                    a(jSONObject2);
                }
            }
        } catch (UnsupportedEncodingException | JSONException e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return this.g ? z0.VIDEO : z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.REWARDED_AD_JSON;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.a;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.a = null;
        this.b = null;
    }

    public final void m() {
        this.c = (th) sf.d().c(AdSdk.IRONSOURCE, AdFormat.REWARDED);
    }

    public final void a(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("ext").getJSONObject("videoData").getJSONObject("videoSource");
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                Object obj = jSONObject2.get(itKeys.next());
                if (obj instanceof String) {
                    if (!((String) obj).isEmpty()) {
                        this.g = true;
                    }
                } else {
                    this.g = true;
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }
}
