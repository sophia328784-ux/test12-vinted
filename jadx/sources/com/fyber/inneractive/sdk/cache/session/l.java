package com.fyber.inneractive.sdk.cache.session;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        g gVar = (g) obj;
        g gVar2 = (g) obj2;
        if (gVar == null || gVar2 == null) {
            return 0;
        }
        return gVar.d < gVar2.d ? -1 : 1;
    }
}
