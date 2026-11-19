package defpackage;

import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.LinkedList;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cvm extends vfn {
    public final boolean b;
    public final xtl c;
    public final dt7 d;
    public final ax6 e;

    public cvm(byte[] bArr, boolean z, xtl xtlVar) {
        String strOptString;
        super(bArr);
        this.b = z;
        this.c = xtlVar;
        try {
            JSONObject jSONObject = new JSONObject(bArr != null ? new String(bArr, Charsets.b) : JsonUtils.EMPTY_JSON);
            strOptString = jSONObject.optString(btm.l);
            try {
                if (jSONObject.has(btm.m)) {
                    this.e = a(strOptString, jSONObject);
                } else {
                    this.d = b(strOptString, jSONObject);
                }
            } catch (Exception unused) {
                this.d = null;
                this.e = new b7g(strOptString, null, 2, null);
            }
        } catch (Exception unused2) {
            strOptString = "";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final ax6 a(String str, JSONObject jSONObject) {
        String str2 = btm.m;
        String strOptString = jSONObject.getJSONObject(str2).optString(btm.n);
        String strF = foe.f(btm.o, jSONObject.getJSONObject(str2));
        strOptString.getClass();
        this.c.getClass();
        switch (strOptString.hashCode()) {
            case -1990169961:
                if (strOptString.equals("TooManyRequests")) {
                    if (strF == null) {
                        strF = "Too many requests, rate limit exceeded";
                    }
                    return new igj(str, strF);
                }
                break;
            case -1303088388:
                if (strOptString.equals("SubscriptionNotActive")) {
                    if (strF == null) {
                        strF = "Subscription is not active";
                    }
                    return new zii(str, strF);
                }
                break;
            case -1101868394:
                if (strOptString.equals("InstallationMethodRestricted")) {
                    if (strF == null) {
                        strF = "The installation method of the agent is not allowed for the customer";
                    }
                    return new bq9(str, strF);
                }
                break;
            case -681021288:
                if (strOptString.equals("TokenRequired")) {
                    if (strF == null) {
                        strF = "API key required";
                    }
                    return new nc0(str, strF);
                }
                break;
            case -20338522:
                if (strOptString.equals("RequestCannotBeParsed")) {
                    if (strF == null) {
                        strF = "Request cannot be parsed";
                    }
                    return new o1g(str, strF);
                }
                break;
            case 122916850:
                if (strOptString.equals("RequestTimeout")) {
                    if (strF == null) {
                        strF = "Server-side timeout";
                    }
                    return new g3g(str, strF);
                }
                break;
            case 362177024:
                if (strOptString.equals("NotAvailableForCrawlBots")) {
                    if (strF == null) {
                        strF = "Not available for crawl bots";
                    }
                    return new xad(str, strF);
                }
                break;
            case 624688872:
                if (strOptString.equals("HeaderRestricted")) {
                    if (strF == null) {
                        strF = "Not available with restricted header";
                    }
                    return new ct8(str, strF);
                }
                break;
            case 690582241:
                if (strOptString.equals("WrongRegion")) {
                    return new idl(str, "Wrong region");
                }
                break;
            case 1162785692:
                if (strOptString.equals("OriginNotAvailable")) {
                    if (strF == null) {
                        strF = "Not available for this origin";
                    }
                    return new tsd(str, strF);
                }
                break;
            case 1265438056:
                if (strOptString.equals("TokenNotFound")) {
                    if (strF == null) {
                        strF = "API key not found";
                    }
                    return new mc0(str, strF);
                }
                break;
            case 1560111262:
                if (strOptString.equals("NotAvailableWithoutUA")) {
                    if (strF == null) {
                        strF = "Not available when User-Agent is unspecified";
                    }
                    return new yad(str, strF);
                }
                break;
            case 1574918403:
                if (strOptString.equals("UnsupportedVersion")) {
                    if (strF == null) {
                        strF = "Android agent version not supported";
                    }
                    return new c0k(str, strF);
                }
                break;
            case 1586242120:
                if (strOptString.equals("PackageNotAuthorized")) {
                    if (strF == null) {
                        strF = "Not available for this package";
                    }
                    return new rwd(str, strF);
                }
                break;
            case 1729519372:
                if (strOptString.equals("TokenExpired")) {
                    return new lc0(str, "API key expired");
                }
                break;
            case 2096857181:
                if (strOptString.equals("Failed")) {
                    return new lf7(str, "Request failed");
                }
                break;
        }
        return new jyj(str, "Unknown error.");
    }

    public final dt7 b(String str, JSONObject jSONObject) {
        String str2;
        String str3;
        String strOptString;
        jx9 jx9Var;
        String strF = foe.f("sealedResult", jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("products").getJSONObject("identification").getJSONObject("data").getJSONObject(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        String string = jSONObject2.getString("visitorId");
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("confidence");
        o34 o34Var = new o34(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optDouble("score", 0.0d) : 0.0d);
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("firstSeenAt");
        String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("global") : null;
        String strOptString3 = "n\\a";
        if (strOptString2 == null) {
            strOptString2 = "n\\a";
        }
        String strOptString4 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("subscription") : null;
        if (strOptString4 == null) {
            strOptString4 = "n\\a";
        }
        yej yejVar = new yej(strOptString2, strOptString4);
        JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("lastSeenAt");
        String strOptString5 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("global") : null;
        if (strOptString5 == null) {
            strOptString5 = "n\\a";
        }
        String strOptString6 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("subscription") : null;
        if (strOptString6 == null) {
            strOptString6 = "n\\a";
        }
        yej yejVar2 = new yej(strOptString5, strOptString6);
        boolean zOptBoolean = jSONObject2.optBoolean("visitorFound", false);
        if (this.b) {
            String strOptString7 = jSONObject2.optString("ip", "n\\a");
            JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("ipLocation");
            int iOptInt = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optInt("accuracyRadius", 0) : 0;
            double dOptDouble = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optDouble("latitude", 0.0d) : 0.0d;
            double dOptDouble2 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optDouble("longitude", 0.0d) : 0.0d;
            String strOptString8 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("postalCode", "n\\a") : null;
            String str4 = strOptString8 == null ? "n\\a" : strOptString8;
            String strOptString9 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("timezone", "n\\a") : null;
            String str5 = strOptString9 == null ? "n\\a" : strOptString9;
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject("city") : null;
            String strOptString10 = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optString("name", "n\\a") : null;
            if (strOptString10 == null) {
                strOptString10 = "n\\a";
            }
            jx9.a aVar = new jx9.a(strOptString10);
            JSONObject jSONObject3 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.getJSONObject(PlaceTypes.COUNTRY) : null;
            String strOptString11 = jSONObject3 != null ? jSONObject3.optString(IdentityHttpResponse.CODE, "n\\a") : null;
            String str6 = strOptString11 == null ? "n\\a" : strOptString11;
            String strOptString12 = jSONObject3 != null ? jSONObject3.optString("name", "n\\a") : null;
            if (strOptString12 == null) {
                strOptString12 = "n\\a";
            }
            jx9.c cVar = new jx9.c(str6, strOptString12);
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject(PlaceTypes.CONTINENT) : null;
            String strOptString13 = jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.optString(IdentityHttpResponse.CODE, "n\\a") : null;
            if (strOptString13 == null) {
                strOptString13 = "n\\a";
            }
            String strOptString14 = jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.optString("name", "n\\a") : null;
            if (strOptString14 == null) {
                strOptString14 = "n\\a";
            }
            jx9.b bVar = new jx9.b(strOptString13, strOptString14);
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONArray("subdivisions") : null;
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray(new JSONObject[0]);
            }
            LinkedList linkedList = new LinkedList();
            int length = jSONArrayOptJSONArray.length();
            int i = 0;
            while (i < length) {
                jx9.a aVar2 = aVar;
                JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray.optJSONObject(i);
                jSONObjectOptJSONObject7.getClass();
                String str7 = string;
                String strOptString15 = jSONObjectOptJSONObject7.optString("isoCode", "n\\a");
                JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray.optJSONObject(i);
                jSONObjectOptJSONObject8.getClass();
                linkedList.add(new jx9.d(strOptString15, jSONObjectOptJSONObject8.optString("name", "n\\a")));
                i++;
                length = length;
                aVar = aVar2;
                string = str7;
            }
            str2 = string;
            jx9 jx9Var2 = new jx9(iOptInt, dOptDouble, dOptDouble2, str4, str5, aVar, cVar, bVar, linkedList);
            strOptString3 = jSONObject2.optString("os", POBCommonConstants.OS_NAME_VALUE);
            String str8 = Build.VERSION.CODENAME;
            if (str8 == null) {
                str8 = "";
            }
            strOptString = jSONObject2.optString(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, str8);
            str3 = strOptString7;
            jx9Var = jx9Var2;
        } else {
            str2 = string;
            str3 = "n\\a";
            strOptString = str3;
            jx9Var = null;
        }
        str2.getClass();
        return new dt7(str, str2, o34Var, zOptBoolean, str3, jx9Var, strOptString3, strOptString, yejVar, yejVar2, strF, jSONObject2.toString(), null, 4096, null);
    }
}
