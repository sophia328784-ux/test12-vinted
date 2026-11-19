package com.squareup.moshi;

import defpackage.z99;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class MapJsonAdapter<K, V> extends JsonAdapter<Map<K, V>> {
    public static final JsonAdapter.Factory FACTORY = new JsonAdapter.Factory() { // from class: com.squareup.moshi.MapJsonAdapter.1
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public JsonAdapter<?> create(Type type, Set<? extends Annotation> set, Moshi moshi) {
            Class<?> rawType;
            if (!set.isEmpty() || (rawType = Types.getRawType(type)) != Map.class) {
                return null;
            }
            Type[] typeArrMapKeyAndValueTypes = Types.mapKeyAndValueTypes(type, rawType);
            return new MapJsonAdapter(moshi, typeArrMapKeyAndValueTypes[0], typeArrMapKeyAndValueTypes[1]).nullSafe();
        }
    };
    private final JsonAdapter<K> keyAdapter;
    private final JsonAdapter<V> valueAdapter;

    public MapJsonAdapter(Moshi moshi, Type type, Type type2) {
        this.keyAdapter = moshi.adapter(type);
        this.valueAdapter = moshi.adapter(type2);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public Map<K, V> fromJson(JsonReader jsonReader) throws IOException {
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            jsonReader.promoteNameToValue();
            K kFromJson = this.keyAdapter.fromJson(jsonReader);
            V vFromJson = this.valueAdapter.fromJson(jsonReader);
            V vPut = linkedHashTreeMap.put(kFromJson, vFromJson);
            if (vPut != null) {
                StringBuilder sb = new StringBuilder("Map key '");
                sb.append(kFromJson);
                String path = jsonReader.getPath();
                sb.append("' has multiple values at path ");
                sb.append(path);
                sb.append(": ");
                sb.append(vPut);
                sb.append(" and ");
                sb.append(vFromJson);
                throw new JsonDataException(sb.toString());
            }
        }
        jsonReader.endObject();
        return linkedHashTreeMap;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter jsonWriter, Map<K, V> map) throws IOException {
        jsonWriter.beginObject();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (entry.getKey() == null) {
                z99.k(jsonWriter.getPath(), "Map key is null at ");
                return;
            } else {
                jsonWriter.promoteValueToName();
                this.keyAdapter.toJson(jsonWriter, entry.getKey());
                this.valueAdapter.toJson(jsonWriter, entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public String toString() {
        return "JsonAdapter(" + this.keyAdapter + "=" + this.valueAdapter + ")";
    }
}
