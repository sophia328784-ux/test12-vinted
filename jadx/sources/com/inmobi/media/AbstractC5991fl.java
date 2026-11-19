package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.e7k;
import defpackage.je2;
import defpackage.kgi;
import defpackage.u1c;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.fl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5991fl {
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c A[LOOP:1: B:57:0x0126->B:59:0x012c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0143  */
    public static C6017gl a() throws IOException {
        JSONArray jSONArray;
        C6503zh c6503zh = AbstractC6248pj.a;
        boolean zIsEnabled = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig().getEnabled();
        if (!zIsEnabled) {
            InMobiUnifiedIdService.reset();
        }
        if (!zIsEnabled) {
            return new C6017gl();
        }
        if (c()) {
            return new C6017gl();
        }
        HashMap map = new HashMap();
        JSONObject jSONObjectA = M9.a();
        Iterator<String> itKeys = jSONObjectA != null ? jSONObjectA.keys() : null;
        if (itKeys != null) {
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("src", next);
                    jSONObject.put("envelope", jSONObjectA.get(next));
                    map.put(next, jSONObject);
                } catch (JSONException e) {
                    kgi.d(" Error in looping through publisher provided unif id " + e.getMessage() + "\n                                        " + jSONObjectA.get(next) + "\n                    ");
                }
            }
        }
        JSONObject jSONObjectB = M9.b();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        if (jSONObjectB != null) {
            try {
                if (jSONObjectB.has("ufids")) {
                    JSONArray jSONArray2 = jSONObjectB.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    boolean z2 = false;
                    boolean z3 = false;
                    while (i < length) {
                        try {
                            String string = jSONArray2.getJSONObject(i).has("src") ? jSONArray2.getJSONObject(i).getString("src") : null;
                            String string2 = jSONArray2.getJSONObject(i).has("envelope") ? jSONArray2.getJSONObject(i).getString("envelope") : null;
                            if (System.currentTimeMillis() > jSONArray2.getJSONObject(i).getLong("expiry")) {
                                z2 = true;
                            } else if (string != null && string2 != null) {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("src", string);
                                jSONObject2.put("envelope", string2);
                                map.put(string, jSONObject2);
                                z3 = true;
                            }
                            i++;
                            z2 = z2;
                        } catch (JSONException e2) {
                            e = e2;
                            z = z3;
                            e.getMessage();
                            jSONObjectB.toString();
                            if (!map.isEmpty()) {
                                return new C6017gl();
                            }
                            jSONArray = new JSONArray();
                            for (Object obj : map.values()) {
                                obj.getClass();
                                jSONArray.put((JSONObject) obj);
                            }
                            return new C6017gl(jSONArray.toString(), z);
                        }
                    }
                    if (z2) {
                        je2.c(H9.c, null, null, new C5965el(null), 3);
                    }
                    z = z3;
                }
            } catch (JSONException e3) {
                e = e3;
            }
        }
        if (!map.isEmpty()) {
            return new C6017gl();
        }
        jSONArray = new JSONArray();
        while (r1.hasNext()) {
            obj.getClass();
            jSONArray.put((JSONObject) obj);
        }
        return new C6017gl(jSONArray.toString(), z);
    }

    public static JSONArray b() {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObjectB = M9.b();
        if (jSONObjectB != null) {
            try {
                if (jSONObjectB.has("ufids")) {
                    JSONArray jSONArray2 = jSONObjectB.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray2.getJSONObject(i).has("src") ? jSONArray2.getJSONObject(i).getString("src") : null;
                        String string2 = jSONArray2.getJSONObject(i).has(InAppPurchaseMetaData.KEY_SIGNATURE) ? jSONArray2.getJSONObject(i).getString(InAppPurchaseMetaData.KEY_SIGNATURE) : null;
                        boolean z = System.currentTimeMillis() > jSONArray2.getJSONObject(i).getLong("expiry");
                        if (string != null && string2 != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("src", string);
                            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, string2);
                            jSONObject.put("expired", z);
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
                jSONObjectB.toString();
            }
        }
        return jSONArray;
    }

    public static boolean c(JSONObject jSONObject) {
        boolean z;
        jSONObject.getClass();
        try {
            if (jSONObject.has("ufids")) {
                JSONArray jSONArray = jSONObject.getJSONArray("ufids");
                int length = jSONArray.length();
                z = true;
                for (int i = 0; i < length; i++) {
                    try {
                        z &= System.currentTimeMillis() <= jSONArray.getJSONObject(i).getLong("expiry");
                    } catch (JSONException unused) {
                        jSONObject.toString();
                        return !z;
                    }
                }
            } else {
                z = true;
            }
        } catch (JSONException unused2) {
            z = true;
        }
        return !z;
    }

    public static boolean c() {
        C6333t1 c6333t1 = Qk.a;
        Boolean bool = c6333t1 != null ? c6333t1.c : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        if (zBooleanValue) {
            InMobiUnifiedIdService.reset();
        }
        return zBooleanValue;
    }

    public static final void b(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, JSONObject jSONObject, Error error) {
        if (inMobiUnifiedIdInterface != null) {
            inMobiUnifiedIdInterface.onFetchCompleted(jSONObject, error);
        }
    }

    public static boolean b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return true;
        }
        try {
            JSONArray jSONArray = jSONObject.has("ufids") ? jSONObject.getJSONArray("ufids") : null;
            return jSONArray == null || jSONArray.length() == 0;
        } catch (JSONException unused) {
        }
    }

    public static void a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, JSONObject jSONObject, Error error) {
        short s;
        String message = error != null ? error.getMessage() : null;
        if (Intrinsics.c(message, InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT)) {
            s = 93;
        } else {
            s = Intrinsics.c(message, InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT) ? (short) 94 : (short) -1;
        }
        if (s >= 0) {
            LinkedHashMap linkedHashMapH = u1c.h(new Pair("errorCode", Short.valueOf(s)));
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("FetchCallbackFailure", linkedHashMapH, EnumC6300rk.SDK);
        }
        AbstractC5990fk.a(new e7k((Object) inMobiUnifiedIdInterface, (Object) jSONObject, (Object) error, (byte) 15));
    }

    public static JSONObject a(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (jSONObject != null) {
            try {
                if (jSONObject.has("ufids")) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i);
                        if (System.currentTimeMillis() < jSONObject3.getLong("expiry")) {
                            jSONArray.put(jSONObject3);
                        }
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
                return null;
            }
        }
        if (jSONArray.length() <= 0) {
            return null;
        }
        jSONObject2.put("ufids", jSONArray);
        return jSONObject2;
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        HashMap map = new HashMap();
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (jSONObject2 != null) {
            try {
                if (jSONObject2.has("ufids")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        map.put(jSONArray2.getJSONObject(i).getString("src"), jSONArray2.getJSONObject(i));
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
                Objects.toString(jSONObject2);
                Objects.toString(jSONObject);
                return jSONObject3;
            }
        }
        if (jSONObject != null && jSONObject.has("ufids")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("ufids");
            int length2 = jSONArray3.length();
            for (int i2 = 0; i2 < length2; i2++) {
                map.put(jSONArray3.getJSONObject(i2).getString("src"), jSONArray3.getJSONObject(i2));
            }
        }
        Collection collectionValues = map.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            jSONArray.put((JSONObject) it.next());
        }
        jSONObject3.put("ufids", jSONArray);
        return jSONObject3;
    }
}
