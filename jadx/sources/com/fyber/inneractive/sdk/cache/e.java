package com.fyber.inneractive.sdk.cache;

import com.fyber.inneractive.sdk.config.o;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements a {
    @Override // com.fyber.inneractive.sdk.cache.a
    public final Object a(String str) {
        try {
            return o.a(new JSONObject(str));
        } catch (JSONException e) {
            IAlog.b("internal error while parsing global config file", new Object[0]);
            throw e;
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return "IALastModifiedFromHeader.global";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return "ia-global.config";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final boolean d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String a() {
        int i = com.fyber.inneractive.sdk.config.k.a;
        if (System.getProperty("ia.testEnvironmentConfiguration.globalConfigUrl") == null) {
            return "https://cdn2.inner-active.mobi/ia-sdk-config/config_android.json";
        }
        return System.getProperty("ia.testEnvironmentConfiguration.globalConfigUrl");
    }
}
