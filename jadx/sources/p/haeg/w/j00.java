package p.haeg.w;

import android.util.Base64;
import com.appharbr.sdk.engine.adformat.AdDataType;
import defpackage.sgi;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lp/haeg/w/j00;", "", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface j00 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class a {
        public static oz a(j00 j00Var, String str, h00 h00Var) {
            Object obj;
            Object obj2;
            Object obj3;
            Object obj4;
            JSONObject jSONObjectOptJSONObject;
            AdDataType adDataType;
            JSONObject jSONObject;
            String str2;
            JSONArray jSONArrayOptJSONArray;
            JSONObject jSONObjectOptJSONObject2;
            JSONArray jSONArrayOptJSONArray2;
            str.getClass();
            h00Var.getClass();
            try {
                AdDataType adDataType2 = AdDataType.UNKNOWN;
                String reg = h00Var.l().getReg();
                int i = 0;
                String strA = "";
                if (reg != null) {
                    List listA0 = sgi.a0(reg, new String[]{":"}, 0, 6);
                    obj2 = listA0.get(0);
                    obj = listA0.get(1);
                } else {
                    obj = "";
                    obj2 = obj;
                }
                String rawCidRawData = h00Var.l().getRawCidRawData();
                if (rawCidRawData != null) {
                    List listA1 = sgi.a0(rawCidRawData, new String[]{":"}, 0, 6);
                    obj4 = listA1.get(0);
                    obj3 = listA1.get(1);
                } else {
                    obj3 = "";
                    obj4 = obj3;
                }
                JSONObject jSONObjectOptJSONObject3 = new JSONObject(str).optJSONObject(h00Var.k().getReg());
                if (jSONObjectOptJSONObject3 == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray(h00Var.k().getKey())) == null) {
                    jSONObjectOptJSONObject = null;
                } else {
                    Integer ml = h00Var.k().getMl();
                    ml.getClass();
                    jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(ml.intValue());
                }
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("id") : null;
                if (strOptString != null) {
                    strA = strOptString;
                }
                if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(h00Var.k().getRawCidRawData())) == null) {
                    adDataType = adDataType2;
                    jSONObject = null;
                    str2 = null;
                } else {
                    IntProgressionIterator it = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length()).iterator();
                    AdDataType adDataType3 = adDataType2;
                    String str3 = null;
                    JSONObject jSONObject2 = null;
                    while (it.c) {
                        try {
                            JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                            if (jSONObjectOptJSONObject4 != null && jSONObjectOptJSONObject4.optString((String) obj4).equals(obj2)) {
                                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject((String) obj3);
                                String strOptString2 = (jSONObjectOptJSONObject5 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject((String) obj)) == null) ? null : jSONObjectOptJSONObject2.optString(h00Var.l().getKey());
                                try {
                                    byte[] bArrDecode = Base64.decode(strOptString2, i);
                                    bArrDecode.getClass();
                                    Charset charset = StandardCharsets.UTF_8;
                                    charset.getClass();
                                    str3 = new String(bArrDecode, charset);
                                } catch (IllegalArgumentException unused) {
                                    str3 = strOptString2;
                                }
                            } else if (str3 == null) {
                                adDataType3 = AdDataType.JSON;
                                jSONObject2 = new JSONObject(str);
                                Unit unit = Unit.a;
                            }
                        } catch (Exception e) {
                            p.a(e);
                        }
                        i = 0;
                    }
                    adDataType = adDataType3;
                    str2 = str3;
                    jSONObject = jSONObject2;
                }
                if (sgi.N(strA)) {
                    strA = q00.a.a(str2);
                }
                return new oz(jSONObject, null, str2, null, adDataType, strA, 8, null);
            } catch (Exception e2) {
                p.a(e2);
                return new oz(null, null, null, null, null, null, 62, null);
            }
        }
    }
}
