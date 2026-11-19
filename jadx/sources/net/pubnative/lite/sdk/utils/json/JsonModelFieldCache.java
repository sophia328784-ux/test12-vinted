package net.pubnative.lite.sdk.utils.json;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JsonModelFieldCache {
    private static final Map<String, HashMap<String, JsonModel.JsonModelMetadata>> cachedModels = new HashMap();

    public static boolean checkIfModelCached(Class<?> cls) {
        Map<String, HashMap<String, JsonModel.JsonModelMetadata>> map = cachedModels;
        return map.containsKey(cls.getName()) && map.get(cls.getName()) != null;
    }

    public static HashMap<String, JsonModel.JsonModelMetadata> getFields(Class<?> cls) {
        return cachedModels.get(cls.getName());
    }

    public static void setFields(Class<?> cls, HashMap<String, JsonModel.JsonModelMetadata> map) {
        cachedModels.put(cls.getName(), map);
    }
}
