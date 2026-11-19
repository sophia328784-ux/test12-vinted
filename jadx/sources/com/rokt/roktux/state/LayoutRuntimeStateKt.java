package com.rokt.roktux.state;

import defpackage.qgi;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\u001a<\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\u0002¨\u0006\u0004"}, d2 = {"toPositionedOfferStates", "", "", "", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutRuntimeStateKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<Integer, Map<String, Integer>> toPositionedOfferStates(Map<String, ? extends Map<String, Integer>> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ? extends Map<String, Integer>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, Integer> value = entry.getValue();
            Integer numL = qgi.l(key);
            Pair pair = numL != null ? new Pair(Integer.valueOf(numL.intValue()), value) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return u1c.n(arrayList);
    }
}
