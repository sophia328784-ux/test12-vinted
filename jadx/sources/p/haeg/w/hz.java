package p.haeg.w;

import android.util.Base64;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.rgi;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/hz;", "", "Lorg/json/JSONObject;", "mediaData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "cfg", "", "extractHtmlData", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface hz {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a {
        public static oz a(hz hzVar, String str, fz fzVar) {
            String strOptString;
            JSONObject jSONObjectOptJSONObject;
            JSONArray jSONArrayOptJSONArray;
            str.getClass();
            fzVar.getClass();
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject(str);
            z0 z0Var = z0.NORMAL;
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("native");
            Object obj = (jSONObjectOptJSONObject2 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) == null) ? null : jSONArrayOptJSONArray.get(0);
            JSONObject jSONObject3 = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject3 == null) {
                return new oz(null, null, null, null, null, null, 62, null);
            }
            String strOptString2 = jSONObject3.optString("id");
            if (strOptString2 == null) {
                strOptString2 = "";
            }
            String str2 = strOptString2;
            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("assets");
            if (jSONArrayOptJSONArray2 == null) {
                return new oz(null, null, null, null, null, null, 62, null);
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i);
                if (jSONObjectOptJSONObject3 != null && (strOptString = jSONObjectOptJSONObject3.optString("name")) != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != 3029410) {
                        if (iHashCode != 103772132) {
                            if (iHashCode == 110371416 && strOptString.equals("title")) {
                                jSONObject.put("title", jSONObjectOptJSONObject3.getString("value"));
                            }
                        } else if (strOptString.equals(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA) && (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("value")) != null) {
                            if (jSONObjectOptJSONObject.has(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) {
                                String strA = a(hzVar, jSONObjectOptJSONObject, fzVar.k());
                                if (strA != null) {
                                    return new oz(jSONObject, strA, null, z0.HTML, null, str2, 20, null);
                                }
                            } else {
                                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("image");
                                if (jSONObjectOptJSONObject4 != null) {
                                    jSONObject.put("image", jSONObjectOptJSONObject4.optString("url"));
                                    jSONObject.put("imageW", jSONObjectOptJSONObject4.opt("w"));
                                    jSONObject.put("imageH", jSONObjectOptJSONObject4.opt("h"));
                                }
                            }
                        }
                    } else if (strOptString.equals(TtmlNode.TAG_BODY)) {
                        jSONObject.put("description", jSONObjectOptJSONObject3.getString("value"));
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject3.optJSONObject("link");
            jSONObject.put("landing_page", jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optString("url") : null);
            return new oz(jSONObject, null, null, z0Var, null, str2, 20, null);
        }

        public static String a(hz hzVar, JSONObject jSONObject, RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA);
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("html") : null;
            if (strOptString != null) {
                String key = refStringConfigAdNetworksDetails.getKey();
                key.getClass();
                if (rgi.t(strOptString, key, false)) {
                    return strOptString;
                }
                byte[] bArrDecode = Base64.decode(strOptString, 0);
                bArrDecode.getClass();
                Charset charset = StandardCharsets.UTF_8;
                charset.getClass();
                String str = new String(bArrDecode, charset);
                String key2 = refStringConfigAdNetworksDetails.getKey();
                key2.getClass();
                if (rgi.t(str, key2, false)) {
                    return str;
                }
            }
            return null;
        }
    }
}
