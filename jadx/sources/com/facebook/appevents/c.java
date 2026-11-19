package com.facebook.appevents;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final HashMap a = new HashMap();

    public final synchronized void a(PersistedEvents persistedEvents) {
        for (Map.Entry entry : persistedEvents.d()) {
            q qVarB = b((AccessTokenAppIdPair) entry.getKey());
            if (qVarB != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    qVarB.a((AppEvent) it.next());
                }
            }
        }
    }

    public final synchronized q b(AccessTokenAppIdPair accessTokenAppIdPair) {
        q qVar = (q) this.a.get(accessTokenAppIdPair);
        if (qVar == null) {
            Context contextA = com.facebook.r.a();
            com.facebook.internal.a.f.getClass();
            com.facebook.internal.a aVarA = com.facebook.internal.a.C0139a.a(contextA);
            if (aVarA != null) {
                AppEventsLogger.b.getClass();
                qVar = new q(aVarA, AppEventsLogger.a.a(contextA));
            }
        }
        if (qVar == null) {
            return null;
        }
        this.a.put(accessTokenAppIdPair, qVar);
        return qVar;
    }

    public final synchronized Set c() {
        Set setKeySet;
        setKeySet = this.a.keySet();
        setKeySet.getClass();
        return setKeySet;
    }
}
