package net.pubnative.lite.sdk.utils.json;

import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class JsonModel {
    private static final String TAG = "JsonModel";
    protected HashMap<String, JsonModelMetadata> fields;

    public JsonModel() {
        bind(this);
    }

    private Object castNumber(Object obj, Class cls) {
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (cls == Integer.class) {
                return Integer.valueOf(number.intValue());
            }
            if (cls == Long.class) {
                return Long.valueOf(number.longValue());
            }
            if (cls == Float.class) {
                return Float.valueOf(number.floatValue());
            }
            if (cls == Double.class) {
                return Double.valueOf(number.doubleValue());
            }
            if (cls == Short.class) {
                return Short.valueOf(number.shortValue());
            }
            if (cls == Byte.class) {
                return Byte.valueOf(number.byteValue());
            }
        }
        return obj;
    }

    public void bind(JsonModel jsonModel) {
        if (JsonModelFieldCache.checkIfModelCached(jsonModel.getClass())) {
            this.fields = JsonModelFieldCache.getFields(jsonModel.getClass());
            return;
        }
        try {
            this.fields = new HashMap<>();
            for (Field field : jsonModel.getClass().getDeclaredFields()) {
                if (((BindField) field.getAnnotation(BindField.class)) != null) {
                    Class<?> type = field.getType();
                    if (Iterable.class.isAssignableFrom(type)) {
                        this.fields.put(field.getName(), parseArray(field, type));
                    } else {
                        boolean zIsAssignableFrom = Map.class.isAssignableFrom(type);
                        HashMap<String, JsonModelMetadata> map = this.fields;
                        if (zIsAssignableFrom) {
                            map.put(field.getName(), parseMap(field, type));
                        } else {
                            map.put(field.getName(), parseLiteral(field, type));
                        }
                    }
                }
            }
            JsonModelFieldCache.setFields(jsonModel.getClass(), this.fields);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public <T extends JsonModel> T castObject(JSONObject jSONObject, Class<T> cls) {
        if (jSONObject == null) {
            return null;
        }
        return cls.getConstructor(JSONObject.class).newInstance(jSONObject);
    }

    public void fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            Log.e(TAG, "Couldn't parse JSON object because of null input");
            return;
        }
        for (Field field : getClass().getDeclaredFields()) {
            String name = field.getName();
            if (this.fields.containsKey(name)) {
                field.setAccessible(true);
                JsonModelMetadata jsonModelMetadata = this.fields.get(name);
                if (jSONObject.has(jsonModelMetadata.key)) {
                    JSONObject jSONObject2 = null;
                    JSONArray jSONArray = null;
                    if (jsonModelMetadata.isArray) {
                        try {
                            jSONArray = jSONObject.getJSONArray(jsonModelMetadata.key);
                        } catch (Exception unused) {
                        }
                        if (jSONArray != null) {
                            field.set(this, fromJsonArray(jsonModelMetadata, jSONArray));
                        }
                    } else if (jsonModelMetadata.isMap) {
                        try {
                            jSONObject2 = jSONObject.getJSONObject(jsonModelMetadata.key);
                        } catch (Exception unused2) {
                        }
                        if (jSONObject2 != null) {
                            field.set(this, fromJsonMap(jsonModelMetadata, jSONObject2));
                        }
                    } else {
                        field.set(this, castNumber(fromJsonLiteral(jsonModelMetadata, jSONObject), field.getType()));
                    }
                }
            }
        }
    }

    public List fromJsonArray(JsonModelMetadata jsonModelMetadata, JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        if (jsonModelMetadata.isDescendantFromModel) {
            while (i < jSONArray.length()) {
                arrayList.add(castObject(jSONArray.getJSONObject(i), jsonModelMetadata.entityType));
                i++;
            }
        } else {
            while (i < jSONArray.length()) {
                arrayList.add(jSONArray.get(i));
                i++;
            }
        }
        return arrayList;
    }

    public Object fromJsonLiteral(JsonModelMetadata jsonModelMetadata, JSONObject jSONObject) {
        boolean z = jsonModelMetadata.isDescendantFromModel;
        String str = jsonModelMetadata.key;
        return z ? castObject(jSONObject.getJSONObject(str), jsonModelMetadata.entityType) : jSONObject.get(str);
    }

    public Map fromJsonMap(JsonModelMetadata jsonModelMetadata, JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        if (jsonModelMetadata.isDescendantFromModel) {
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                linkedHashMap.put(next, castObject(jSONObject.getJSONObject(next), jsonModelMetadata.entityType));
            }
        } else {
            while (itKeys.hasNext()) {
                String next2 = itKeys.next();
                linkedHashMap.put(next2, jSONObject.get(next2));
            }
        }
        return linkedHashMap;
    }

    public JsonModelMetadata parseArray(Field field, Class cls) {
        return new JsonModelMetadata(field.getName(), (Class) ((ParameterizedType) field.getGenericType()).getActualTypeArguments()[0], cls);
    }

    public JsonModelMetadata parseLiteral(Field field, Class cls) {
        return new JsonModelMetadata(field.getName(), cls);
    }

    public JsonModelMetadata parseMap(Field field, Class cls) {
        ParameterizedType parameterizedType = (ParameterizedType) field.getGenericType();
        return new JsonModelMetadata(field.getName(), (Class) parameterizedType.getActualTypeArguments()[0], (Class) parameterizedType.getActualTypeArguments()[1], cls);
    }

    public JSONObject toJson() throws IllegalAccessException {
        JSONObject jSONObject = new JSONObject();
        for (Field field : getClass().getDeclaredFields()) {
            String name = field.getName();
            if (this.fields.containsKey(name)) {
                field.setAccessible(true);
                JsonModelMetadata jsonModelMetadata = this.fields.get(name);
                Object obj = field.get(this);
                if (obj != null) {
                    if (jsonModelMetadata.isArray) {
                        jSONObject.put(jsonModelMetadata.key, toJsonArray(jsonModelMetadata, obj));
                    } else {
                        boolean z = jsonModelMetadata.isMap;
                        String str = jsonModelMetadata.key;
                        if (z) {
                            jSONObject.put(str, toJsonMap(jsonModelMetadata, obj));
                        } else {
                            jSONObject.put(str, toJsonLiteral(jsonModelMetadata, obj));
                            boolean z2 = jsonModelMetadata.isDescendantFromModel;
                            String str2 = jsonModelMetadata.key;
                            if (z2) {
                                jSONObject.put(str2, ((JsonModel) obj).toJson());
                            } else {
                                jSONObject.put(str2, obj);
                            }
                        }
                    }
                }
            }
        }
        return jSONObject;
    }

    public JSONArray toJsonArray(JsonModelMetadata jsonModelMetadata, Object obj) {
        Iterable iterable = (Iterable) obj;
        JSONArray jSONArray = new JSONArray();
        if (jsonModelMetadata.isDescendantFromModel) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                jSONArray.put(((JsonModel) it.next()).toJson());
            }
        } else {
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
        }
        return jSONArray;
    }

    public Object toJsonLiteral(JsonModelMetadata jsonModelMetadata, Object obj) {
        return jsonModelMetadata.isDescendantFromModel ? ((JsonModel) obj).toJson() : obj;
    }

    public JSONObject toJsonMap(JsonModelMetadata jsonModelMetadata, Object obj) {
        Map map = (Map) obj;
        JSONObject jSONObject = new JSONObject();
        if (jsonModelMetadata.isDescendantFromModel) {
            for (String str : map.keySet()) {
                jSONObject.put(str, ((JsonModel) map.get(str)).toJson());
            }
        } else {
            for (String str2 : map.keySet()) {
                jSONObject.put(str2, map.get(str2));
            }
        }
        return jSONObject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class JsonModelMetadata {
        final Class<?> collectionType;
        final Class entityType;
        boolean isArray;
        final boolean isDescendantFromModel;
        boolean isMap;
        final String key;
        final Class<?> keyType;

        public JsonModelMetadata(String str, Class cls, Class cls2, Class cls3, boolean z, boolean z2) {
            this.key = str;
            this.keyType = cls;
            this.entityType = cls2;
            this.collectionType = cls3;
            this.isArray = z;
            this.isMap = z2;
            this.isDescendantFromModel = JsonModel.class.isAssignableFrom(cls2);
        }

        public JsonModelMetadata(String str, Class cls, Class cls2) {
            this(str, Void.TYPE, cls, cls2, true, false);
        }

        public JsonModelMetadata(String str, Class cls, Class cls2, Class cls3) {
            this(str, cls, cls2, cls3, false, true);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public JsonModelMetadata(String str, Class cls) {
            Class cls2 = Void.TYPE;
            this(str, cls2, cls, cls2, false, false);
        }
    }
}
