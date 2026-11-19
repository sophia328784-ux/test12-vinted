package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x {
    public final JSONObject a = new JSONObject();

    public final x a(Object obj, String str) {
        try {
            this.a.put(str, obj);
            return this;
        } catch (Exception unused) {
            IAlog.f("Got exception adding param to json object: %s, %s", str, obj);
            return this;
        }
    }
}
