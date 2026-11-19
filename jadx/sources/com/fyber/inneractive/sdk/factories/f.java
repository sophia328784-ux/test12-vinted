package com.fyber.inneractive.sdk.factories;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final HashMap a = new HashMap();

    public final void a(com.fyber.inneractive.sdk.response.a aVar, e eVar) {
        boolean zContainsKey = this.a.containsKey(aVar);
        HashMap map = this.a;
        if (zContainsKey) {
            IAlog.f("Handler already exists for ad type %s! : %s", aVar, map.get(aVar));
        } else {
            map.put(aVar, eVar);
        }
    }
}
