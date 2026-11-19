package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import defpackage.s43;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ii {
    @NonNull
    public static JSONObject a(@NonNull JSONObject jSONObject, @NonNull JSONObject jSONObject2, @NonNull Set<Object> set) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                a((JSONObject) obj, jSONObject2, set);
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = jSONObject.getJSONArray(next);
                if (jSONArray.length() > 0) {
                    a(jSONArray.toJSONObject(a(jSONArray.length())), jSONObject2, set);
                }
            } else if (!set.contains(obj)) {
                set.add(obj);
                String strA = jSONObject2.has(next) ? a(next) : next;
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (next.equalsIgnoreCase("vast_xml")) {
                        a(str, jSONObject2);
                    }
                }
                jSONObject2.put(strA, obj);
            }
        }
        set.clear();
        return jSONObject2;
    }

    public static Object b(@Nullable Object obj, int i, boolean z, @Nullable Set<String> set) {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if (i > 10) {
            return JSONObject.NULL;
        }
        if ((obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof JSONObject) || (obj instanceof JSONArray)) {
            return obj;
        }
        if (obj instanceof Enum) {
            return ((Enum) obj).name();
        }
        if (obj instanceof ci) {
            JSONObject json = ((ci) obj).toJSON().getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
            if (set != null && !set.isEmpty()) {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    json.remove(it.next());
                }
            }
            return json;
        }
        if (obj instanceof Map) {
            return a((Map<?, ?>) obj, i + 1, z, set);
        }
        if (obj instanceof Collection) {
            JSONArray jSONArray = new JSONArray();
            Iterator it2 = ((Collection) obj).iterator();
            while (it2.hasNext()) {
                jSONArray.put(b(it2.next(), i + 1, z, set));
            }
            return jSONArray;
        }
        if (!(obj instanceof Object[])) {
            return a(obj, i + 1, z, set);
        }
        JSONArray jSONArray2 = new JSONArray();
        for (Object obj2 : (Object[]) obj) {
            jSONArray2.put(b(obj2, i + 1, z, set));
        }
        return jSONArray2;
    }

    @NonNull
    public static String c(@NonNull JSONObject jSONObject) throws JSONException, UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder();
        if (jSONObject.length() == 0) {
            return "";
        }
        JSONArray jSONArrayNames = jSONObject.names();
        String string = jSONArrayNames.getString(0);
        sb.append(a(string, jSONObject.getString(string), ""));
        if (jSONObject.length() == 1) {
            return sb.toString();
        }
        for (int i = 1; i < jSONObject.names().length(); i++) {
            String string2 = jSONArrayNames.getString(i);
            sb.append(a(string2, jSONObject.getString(string2), "&"));
        }
        return sb.toString();
    }

    @NonNull
    public static JSONArray a(int i) {
        JSONArray jSONArray = new JSONArray();
        for (int i2 = 0; i2 < i; i2++) {
            jSONArray.put(i2);
        }
        return jSONArray;
    }

    @NonNull
    public static List<String> a(@NonNull JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        try {
            return a(jSONObject, arrayList);
        } catch (JSONException unused) {
            return arrayList;
        }
    }

    @NonNull
    public static List<String> a(@NonNull JSONObject jSONObject, @NonNull List<String> list) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof String) {
                list.add((String) obj);
            } else if (obj instanceof JSONObject) {
                a((JSONObject) obj, list);
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = jSONObject.getJSONArray(next);
                if (jSONArray.length() > 0) {
                    a(jSONArray.toJSONObject(a(jSONArray.length())), list);
                }
            }
        }
        return list;
    }

    public static String a(@NonNull String str, @NonNull String str2, @NonNull String str3) throws JSONException, UnsupportedEncodingException {
        return str3 + str + "=" + URLEncoder.encode(str2, "UTF-8").replace("+", "%20");
    }

    public static void a(@Nullable Object obj, @NonNull JSONObject jSONObject) {
        try {
            if (obj instanceof String) {
                Iterator<String> it = yy.e((String) obj).iterator();
                while (it.hasNext()) {
                    jSONObject.put(a("vast_xml"), it.next());
                }
            }
        } catch (IOException | JSONException | XmlPullParserException unused) {
        }
    }

    public static String a(@NonNull String str) {
        StringBuilder sbC = s43.c(str, "_");
        sbC.append(new Random().nextInt(DefaultOggSeeker.MATCH_BYTE_RANGE));
        return sbC.toString();
    }

    @NonNull
    public static JSONObject a(@NonNull Object obj) {
        return a(obj, true, (Set<String>) null);
    }

    public static JSONObject a(@NonNull Object obj, boolean z, @Nullable Set<String> set) {
        if (obj instanceof ci) {
            JSONObject json = ((ci) obj).toJSON().getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
            if (set != null && !set.isEmpty()) {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    json.remove(it.next());
                }
            }
            return json;
        }
        if (obj instanceof Map) {
            return a((Map<?, ?>) obj, 0, z, set);
        }
        return a(obj, 0, z, set);
    }

    public static JSONObject a(@NonNull Map<?, ?> map, int i, boolean z, @Nullable Set<String> set) {
        JSONObject jSONObject = new JSONObject();
        if (i <= 10) {
            try {
                for (Map.Entry<?, ?> entry : map.entrySet()) {
                    int i2 = i + 1;
                    String string = b(entry.getKey(), i2, z, set).toString();
                    if (set == null || !set.contains(string)) {
                        jSONObject.put(string, b(entry.getValue(), i2, z, set));
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return jSONObject;
    }

    public static JSONObject a(@NonNull Object obj, int i, boolean z, @Nullable Set<String> set) {
        JSONObject jSONObject = new JSONObject();
        if (i <= 10) {
            try {
                for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                    for (Field field : superclass.getDeclaredFields()) {
                        int modifiers = field.getModifiers();
                        if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers) && (set == null || !set.contains(field.getName()))) {
                            try {
                                field.setAccessible(true);
                                jSONObject.put(field.getName(), b(field.get(obj), 1 + i, z, set));
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
            } catch (Exception e) {
                p.a(e);
            }
        }
        return jSONObject;
    }

    @NonNull
    public static JSONObject b(@NonNull JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            return a(jSONObject, jSONObject2, new HashSet());
        } catch (JSONException unused) {
            return jSONObject2;
        }
    }
}
