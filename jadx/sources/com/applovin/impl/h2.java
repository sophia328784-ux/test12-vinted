package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import defpackage.sp1;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h2 implements g2 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;

    public h2(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
    }

    @Override // com.applovin.impl.g2
    public InputStream a(String str, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(((Integer) this.a.a(x4.T2)).intValue());
        httpURLConnection.setReadTimeout(((Integer) this.a.a(x4.U2)).intValue());
        httpURLConnection.setDefaultUseCaches(true);
        httpURLConnection.setUseCaches(true);
        httpURLConnection.setAllowUserInteraction(false);
        httpURLConnection.setInstanceFollowRedirects(true);
        int responseCode = httpURLConnection.getResponseCode();
        this.a.D().a("loadResource", str, responseCode, httpURLConnection.getResponseMessage());
        if (r0.a(responseCode)) {
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Opened stream to resource ", str, this.b, "HttpUrlConnectionLoader");
        }
        InputStream inputStream = httpURLConnection.getInputStream();
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str);
        mapHashMap.putAll(map);
        CollectionUtils.putStringIfValid("source", "HttpUrlConnectionLoader", mapHashMap);
        this.a.g().d(d2.Q, mapHashMap);
        return inputStream;
    }
}
