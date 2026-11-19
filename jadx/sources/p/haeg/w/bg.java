package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.inmobi.ads.InMobiNative;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class bg implements fb {
    public final void a(Object obj, JSONObject jSONObject) {
        String str;
        try {
            Class<?> cls = obj.getClass();
            String str2 = (String) cls.getMethod("getCtaText", null).invoke(obj, null);
            if (str2 != null) {
                jSONObject.put("ctaText", str2);
            }
            Object objInvoke = cls.getMethod("getAdIcon", null).invoke(obj, null);
            if (objInvoke != null && (str = (String) objInvoke.getClass().getMethod("getUrl", null).invoke(objInvoke, null)) != null) {
                jSONObject.put("iconUrl", str);
            }
            String str3 = (String) cls.getMethod("getAdvertiserName", null).invoke(obj, null);
            if (str3 != null) {
                jSONObject.put("advertiserName", str3);
            }
            String str4 = (String) cls.getMethod("getAdContent", null).invoke(obj, null);
            if (str4 != null) {
                jSONObject.put("content", str4);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void b(Object obj, JSONObject jSONObject) {
        if (jSONObject.has("ctaText")) {
            try {
                Class<?> cls = obj.getClass();
                jSONObject.put("ctaText", (String) cls.getMethod("getAdCtaText", null).invoke(obj, null));
                jSONObject.put("iconUrl", (String) cls.getMethod("getAdIconUrl", null).invoke(obj, null));
                jSONObject.put("landingPage", (String) cls.getMethod("getAdLandingPageUrl", null).invoke(obj, null));
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    @Override // p.haeg.w.fb
    @Nullable
    public z9 d() {
        return null;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (obj instanceof InMobiNative) {
            InMobiNative inMobiNative = (InMobiNative) obj;
            jSONObject.put("title", inMobiNative.getAdTitle());
            jSONObject.put("description", inMobiNative.getAdDescription());
            a(obj, jSONObject);
            b(obj, jSONObject);
        }
        return jSONObject;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj, fk fkVar) {
        if (fkVar.getData() instanceof JSONObject) {
            return (JSONObject) fkVar.getData();
        }
        return null;
    }
}
