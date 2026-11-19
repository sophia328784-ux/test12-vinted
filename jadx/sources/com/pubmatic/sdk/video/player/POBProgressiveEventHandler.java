package com.pubmatic.sdk.video.player;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.video.vastmodels.POBVastCreative;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBProgressiveEventHandler {
    private SortedMap a = new TreeMap();
    private POBProgressiveEventListener b;

    public POBProgressiveEventHandler(@NonNull POBProgressiveEventListener pOBProgressiveEventListener) {
        this.b = pOBProgressiveEventListener;
    }

    public void addProgressUrls(@NonNull Integer num, POBVastCreative.POBEventTypes pOBEventTypes, @NonNull List<String> list) {
        Map map = (Map) this.a.get(num);
        if (map == null) {
            HashMap map2 = new HashMap();
            map2.put(pOBEventTypes, list);
            this.a.put(num, map2);
        } else {
            List list2 = (List) map.get(pOBEventTypes);
            if (list2 == null) {
                map.put(pOBEventTypes, list);
            } else {
                list2.addAll(list);
            }
        }
    }

    public void onProgress(int i) {
        Map<POBVastCreative.POBEventTypes, List<String>> map;
        if (this.a.isEmpty()) {
            return;
        }
        Integer num = (Integer) this.a.firstKey();
        if (i < num.intValue() || (map = (Map) this.a.get(num)) == null) {
            return;
        }
        this.b.onProgressReached(map);
        this.a.remove(num);
    }
}
