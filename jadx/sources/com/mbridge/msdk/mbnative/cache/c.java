package com.mbridge.msdk.mbnative.cache;

import com.mbridge.msdk.out.Campaign;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class c {
    public static Map<Integer, b<String, List<Campaign>>> a = new HashMap();

    public static b<String, List<Campaign>> a(int i) {
        if (a.containsKey(Integer.valueOf(i))) {
            return a.get(Integer.valueOf(i));
        }
        a aVar = new a(i);
        a.put(Integer.valueOf(i), aVar);
        return aVar;
    }
}
