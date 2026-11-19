package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.ads.network.common.model.Ad;
import java.lang.ref.WeakReference;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class gg extends a1<Object> {
    public String a;
    public String b;
    public String c;
    public String d;
    public final ag e;
    public JSONObject f;
    public final AdSdk g;
    public final AdFormat h;
    public final pt i;
    public AdDataType j = AdDataType.UNKNOWN;
    public wn k = null;

    public gg(ag agVar, AdSdk adSdk, AdFormat adFormat, pt ptVar) {
        this.e = agVar;
        this.g = adSdk;
        this.h = adFormat;
        this.i = ptVar;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        ag agVar;
        if (this.f != null || (agVar = this.e) == null || agVar.b() == null) {
            return;
        }
        JSONObject jSONObjectA = qt.a(this.i, weakReference.get(), this.e.b().getMe(), this.e.b().getKeys(), this.e.b().getActualMd(this.g, this.h));
        this.f = jSONObjectA;
        if (jSONObjectA == null) {
            b(weakReference);
            return;
        }
        if (mw.d("com.inmobi.ads.InMobiNative") && (weakReference.get() instanceof InMobiNative)) {
            this.j = AdDataType.JSON;
            AdFormat adFormat = this.h;
            if (adFormat == AdFormat.BANNER || adFormat == AdFormat.NATIVE) {
                this.k = wn.NATIVE_AD;
            }
        } else {
            this.j = AdDataType.MRAID;
        }
        this.d = b(this.f);
        this.c = this.f.optString("pubContent");
        a(this.f.optJSONObject("metaInfo"), this.f.optString("creativeId"));
        this.b = this.f.optString("impressionId");
    }

    public final void b(WeakReference<Object> weakReference) {
        if (mw.d("com.inmobi.ads.InMobiInterstitial") && mw.d("com.inmobi.media.ads.network.common.model.Ad") && (weakReference.get() instanceof InMobiInterstitial)) {
            try {
                Object objA = ot.a(pt.P2, (Class<Object>) Ad.class, ((InMobiInterstitial) weakReference.get()).mAdManager, this.e.a().getMd());
                if (objA == null) {
                    return;
                }
                Object objInvoke = objA.getClass().getMethod("getCreativeId", null).invoke(objA, null);
                if (objInvoke instanceof String) {
                    this.a = (String) objInvoke;
                }
                Object objInvoke2 = objA.getClass().getMethod("getPubContent", null).invoke(objA, null);
                if (objInvoke2 != null) {
                    this.c = objInvoke2.toString();
                }
            } catch (Throwable th) {
                p.a(th);
            }
        }
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return this.j;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        return this.a;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return this.k;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.f;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: h */
    public String getResponseID() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.c);
        this.c = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: k */
    public String getVast() {
        return this.d;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.f = null;
        this.b = null;
        this.a = null;
        this.c = null;
        this.d = null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public String b(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray2;
        String strOptString;
        if (jSONObject == null) {
            return null;
        }
        String strA = a(jSONObject.optJSONObject("assetsObject"));
        if (strA != null) {
            return strA;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("pubContent");
        if (jSONObjectOptJSONObject2 != null) {
            String strA2 = a(jSONObjectOptJSONObject2.optJSONObject("assetsObject"));
            if (strA2 != null) {
                return strA2;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("rootContainer");
            if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("assetValue")) != null && jSONArrayOptJSONArray.length() > 0 && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("assetValue")) != null && jSONArrayOptJSONArray2.length() > 0 && (strOptString = jSONArrayOptJSONArray2.optString(0, null)) != null && !strOptString.trim().isEmpty()) {
                return strOptString;
            }
        }
        return null;
    }

    public final String a(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("video")) == null || (strOptString = jSONObjectOptJSONObject2.optString("vastTag", null)) == null || strOptString.trim().isEmpty()) {
            return null;
        }
        return strOptString;
    }

    public final void a(@Nullable JSONObject jSONObject, @Nullable String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        this.a = str;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("omsdkInfo")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("macros")) == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject2.optString("#CREATIVE_ID");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = jSONObjectOptJSONObject2.optString("$CREATIVE_ID");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
        }
        this.a = strOptString;
    }
}
