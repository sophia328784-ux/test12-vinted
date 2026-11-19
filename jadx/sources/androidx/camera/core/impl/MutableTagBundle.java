package androidx.camera.core.impl;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MutableTagBundle extends TagBundle {
    private MutableTagBundle(Map<String, Object> map) {
        super(map);
    }

    public static MutableTagBundle create() {
        return new MutableTagBundle(new ArrayMap());
    }

    public static MutableTagBundle from(TagBundle tagBundle) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : tagBundle.listKeys()) {
            arrayMap.put(str, tagBundle.getTag(str));
        }
        return new MutableTagBundle(arrayMap);
    }

    public void addTagBundle(TagBundle tagBundle) {
        Map<String, Object> map;
        Map<String, Object> map2 = this.mTagMap;
        if (map2 == null || (map = tagBundle.mTagMap) == null) {
            return;
        }
        map2.putAll(map);
    }

    public void putTag(String str, Object obj) {
        this.mTagMap.put(str, obj);
    }
}
