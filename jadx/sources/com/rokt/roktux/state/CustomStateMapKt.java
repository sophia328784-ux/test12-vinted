package com.rokt.roktux.state;

import defpackage.t1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u001aH\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00010\u0001H\u0002\u001a3\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"initialCustomStateEntries", "", "Lcom/rokt/roktux/state/CustomStateKey;", "", "initialGlobalStates", "", "initialOfferStates", "toCustomStateEntries", "position", "(Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Map;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CustomStateMapKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<CustomStateKey, Integer> initialCustomStateEntries(Map<String, Integer> map, Map<Integer, ? extends Map<String, Integer>> map2) {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.putAll(toCustomStateEntries(map, null));
        for (Map.Entry<Integer, ? extends Map<String, Integer>> entry : map2.entrySet()) {
            mapBuilder.putAll(toCustomStateEntries(entry.getValue(), Integer.valueOf(entry.getKey().intValue())));
        }
        return mapBuilder.h();
    }

    private static final Map<CustomStateKey, Integer> toCustomStateEntries(Map<String, Integer> map, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(new CustomStateKey(num, (String) entry.getKey()), entry.getValue());
        }
        return linkedHashMap;
    }
}
