package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zf extends a1<Object> {
    public String a;
    public String b;
    public String c;
    public String d;
    public final ag e;
    public final AdSdk f;
    public final AdFormat g;
    public AdDataType h = AdDataType.UNKNOWN;
    public z0 i = z0.UNKNOWN;
    public wn j = null;

    @Nullable
    public JSONObject k;

    public zf(ag agVar, AdSdk adSdk, AdFormat adFormat) {
        this.e = agVar;
        this.f = adSdk;
        this.g = adFormat;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        ag agVar;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (this.k != null || (agVar = this.e) == null || agVar.b() == null) {
            return;
        }
        try {
            if (weakReference.get() instanceof String) {
                JSONObject jSONObject = new JSONObject((String) weakReference.get());
                this.k = jSONObject;
                JSONArray jSONArray = (JSONArray) ow.b(jSONObject, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS);
                if (jSONArray != null && jSONArray.length() > 0 && (jSONObjectOptJSONObject2 = jSONArray.optJSONObject(0)) != null) {
                    this.k = jSONObjectOptJSONObject2;
                }
            } else if (weakReference.get() instanceof JSONObject) {
                JSONObject jSONObject2 = (JSONObject) weakReference.get();
                this.k = jSONObject2;
                JSONArray jSONArray2 = (JSONArray) ow.b(jSONObject2, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS);
                if (jSONArray2 != null && jSONArray2.length() > 0 && (jSONObjectOptJSONObject = jSONArray2.optJSONObject(0)) != null) {
                    this.k = jSONObjectOptJSONObject;
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
        JSONObject jSONObject3 = this.k;
        if (jSONObject3 == null) {
            return;
        }
        if (this.g == AdFormat.NATIVE) {
            this.j = wn.NATIVE_AD;
            this.h = AdDataType.JSON;
        } else {
            this.h = AdDataType.MRAID;
            this.i = z0.HTML;
        }
        this.d = b(jSONObject3);
        String strOptString = this.k.optString("pubContent");
        this.c = strOptString;
        if (strOptString.startsWith("http") || this.c.startsWith("{")) {
            this.c = null;
        }
        a(this.k.optJSONObject("metaInfo"), this.k.optString("creativeId"));
        this.b = this.k.optString("impressionId");
        try {
            if (this.g == AdFormat.BANNER) {
                m();
                if (this.c != null) {
                    try {
                        this.k = new JSONObject(this.c);
                    } catch (Exception e2) {
                        p.a(e2);
                    }
                }
                Boolean bool = (Boolean) ow.b(this.k, "isVideo");
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                this.i = z0.VIDEO;
            }
        } catch (Exception e3) {
            p.a(e3);
        }
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

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return this.h;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return this.i;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        return this.a;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return this.j;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.k;
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
    public String getTagData() {
        String strA = nw.a.a(this.c);
        this.c = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: k */
    public String getAdVastData() {
        return this.d;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.k = null;
        this.b = null;
        this.a = null;
        this.c = null;
        this.d = null;
    }

    public final void m() {
        try {
            JSONObject jSONObject = (JSONObject) ow.b(this.k, "passThroughJson");
            String str = (String) ow.b(this.k, "landingPageUrl");
            if (jSONObject == null || str == null || str.isEmpty()) {
                return;
            }
            this.h = AdDataType.JSON;
            this.j = wn.NATIVE_BANNER_AD;
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
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
        try {
            this.a = str;
            if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("omsdkInfo")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("macros")) != null) {
                String strOptString = jSONObjectOptJSONObject2.optString("#CREATIVE_ID");
                if (TextUtils.isEmpty(strOptString)) {
                    strOptString = jSONObjectOptJSONObject2.optString("$CREATIVE_ID");
                    if (TextUtils.isEmpty(strOptString)) {
                        return;
                    }
                }
                this.a = strOptString;
            }
        } catch (Exception e) {
            p.a(e);
        }
    }
}
