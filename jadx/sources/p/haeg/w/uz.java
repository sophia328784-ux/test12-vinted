package p.haeg.w;

import android.util.Base64;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import defpackage.dp3;
import defpackage.sgi;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lp/haeg/w/uz;", "", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface uz {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class a {

        /* JADX INFO: renamed from: p.haeg.w.uz$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class C3741a extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3741a(JSONObject jSONObject, String str, String str2) {
                super(0);
                this.a = jSONObject;
                this.b = str;
                this.c = str2;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                JSONObject jSONObjectOptJSONObject;
                JSONObject jSONObject = this.a;
                if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(this.b)) == null) {
                    return null;
                }
                return jSONObjectOptJSONObject.optString(this.c);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(JSONObject jSONObject, String str, String str2) {
                super(0);
                this.a = jSONObject;
                this.b = str;
                this.c = str2;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                JSONObject jSONObjectOptJSONObject;
                JSONArray jSONArrayOptJSONArray;
                JSONObject jSONObjectOptJSONObject2;
                JSONArray jSONArrayOptJSONArray2;
                JSONObject jSONObjectOptJSONObject3;
                JSONObject jSONObject = this.a;
                if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(this.b)) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("actions")) == null || (jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(0)) == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("preferredLinks")) == null || (jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(0)) == null) {
                    return null;
                }
                return jSONObjectOptJSONObject3.optString(this.c);
            }
        }

        public static oz a(uz uzVar, String str, sz szVar) {
            JSONObject jSONObjectOptJSONObject;
            Object obj;
            Object obj2;
            Object obj3;
            String str2;
            String str3;
            JSONArray jSONArrayOptJSONArray;
            JSONArray jSONArray;
            JSONObject jSONObjectOptJSONObject2;
            JSONObject jSONObjectOptJSONObject3;
            JSONArray jSONArrayOptJSONArray2;
            str.getClass();
            szVar.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK = szVar.k();
                JSONObject jSONObjectOptJSONObject4 = new JSONObject(str).optJSONObject(refStringConfigAdNetworksDetailsK.getReg());
                if (jSONObjectOptJSONObject4 == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray(refStringConfigAdNetworksDetailsK.getKey())) == null) {
                    jSONObjectOptJSONObject = null;
                } else {
                    Integer ml = refStringConfigAdNetworksDetailsK.getMl();
                    ml.getClass();
                    jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(ml.intValue());
                }
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("id") : null;
                Object obj4 = "";
                if (strOptString == null) {
                    strOptString = "";
                }
                String key = szVar.v().getKey();
                String reg = szVar.v().getReg();
                String rawCidRawData = szVar.v().getRawCidRawData();
                if (rawCidRawData != null) {
                    List listA0 = sgi.a0(rawCidRawData, new String[]{":"}, 0, 6);
                    obj2 = listA0.get(0);
                    obj = listA0.get(1);
                } else {
                    obj = "";
                    obj2 = obj;
                }
                RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsL = szVar.l();
                String key2 = refStringConfigAdNetworksDetailsL.getKey();
                String reg2 = refStringConfigAdNetworksDetailsL.getReg();
                String rawCidRawData2 = refStringConfigAdNetworksDetailsL.getRawCidRawData();
                if (rawCidRawData2 != null) {
                    List listA1 = sgi.a0(rawCidRawData2, new String[]{":"}, 0, 6);
                    Object obj5 = listA1.get(0);
                    obj3 = listA1.get(1);
                    obj4 = obj5;
                } else {
                    obj3 = "";
                }
                if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(refStringConfigAdNetworksDetailsK.getRawCidRawData())) == null) {
                    str2 = null;
                } else {
                    IntProgressionIterator it = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length()).iterator();
                    String strOptString2 = null;
                    while (it.c) {
                        JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                        if (jSONObjectOptJSONObject5 != null) {
                            String strOptString3 = jSONObjectOptJSONObject5.optString((String) obj4);
                            if (Intrinsics.c(strOptString3, key2)) {
                                jSONObject.put(key2, jSONObjectOptJSONObject5.getString((String) obj3));
                                jSONArray = jSONArrayOptJSONArray;
                                jSONArrayOptJSONArray = jSONArray;
                            } else {
                                if (Intrinsics.c(strOptString3, reg2)) {
                                    jSONArray = jSONArrayOptJSONArray;
                                    jSONObject.put("description", jSONObjectOptJSONObject5.getString((String) obj3));
                                } else {
                                    jSONArray = jSONArrayOptJSONArray;
                                    if (Intrinsics.c(strOptString3, obj2)) {
                                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject((String) obj3);
                                        jSONObject.put("image", (jSONObjectOptJSONObject6 == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject6.optJSONObject((String) obj)) == null) ? null : jSONObjectOptJSONObject3.optString(key));
                                        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject((String) obj3);
                                        strOptString2 = (jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject7.optJSONObject("video")) == null) ? null : jSONObjectOptJSONObject2.optString("vast");
                                        try {
                                            byte[] bArrDecode = Base64.decode(strOptString2, 0);
                                            bArrDecode.getClass();
                                            Charset charset = StandardCharsets.UTF_8;
                                            charset.getClass();
                                            String str4 = new String(bArrDecode, charset);
                                            jSONArrayOptJSONArray = jSONArray;
                                            strOptString2 = str4;
                                        } catch (Exception unused) {
                                            jSONArrayOptJSONArray = jSONArray;
                                        }
                                    }
                                }
                                jSONArrayOptJSONArray = jSONArray;
                            }
                        } else {
                            jSONArray = jSONArrayOptJSONArray;
                            jSONArrayOptJSONArray = jSONArray;
                        }
                    }
                    str2 = strOptString2;
                }
                if (sgi.N(strOptString)) {
                    strOptString = q00.a.a(str2);
                }
                Iterator it2 = dp3.h(new C3741a(jSONObjectOptJSONObject, reg, key), new b(jSONObjectOptJSONObject, reg, key)).iterator();
                do {
                    if (!it2.hasNext()) {
                        str3 = null;
                        break;
                    }
                    str3 = (String) ((Function0) it2.next()).invoke();
                    if (str3 == null || sgi.N(str3)) {
                        str3 = null;
                    }
                } while (str3 == null);
                jSONObject.put("landing_page", str3);
                return new oz(jSONObject, null, str2, z0.NORMAL, (str2 == null || sgi.N(str2)) ? AdDataType.JSON : AdDataType.VAST, strOptString);
            } catch (Exception e) {
                p.a(e);
                return new oz(null, null, null, null, null, null, 62, null);
            }
        }
    }
}
