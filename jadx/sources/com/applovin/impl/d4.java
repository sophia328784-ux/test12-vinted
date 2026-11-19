package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import defpackage.sp1;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class d4 implements g2 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final AtomicReference c = new AtomicReference();

    public d4(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
    }

    @Override // com.applovin.impl.g2
    public InputStream a(String str, Map map) throws IOException {
        Response responseExecute = a().newCall(new Request.Builder().url(str).get().build()).execute();
        int iCode = responseExecute.code();
        this.a.D().a("loadResource", str, iCode, responseExecute.message());
        if (r0.a(iCode)) {
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Opened stream to resource ", str, this.b, "OkHttpLoader");
        }
        ResponseBody responseBodyBody = responseExecute.body();
        if (responseBodyBody == null) {
            return null;
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str);
        mapHashMap.putAll(map);
        CollectionUtils.putStringIfValid("source", "OkHttpLoader", mapHashMap);
        CollectionUtils.putStringIfValid("details", responseExecute.protocol().name(), mapHashMap);
        this.a.g().d(d2.Q, mapHashMap);
        return responseBodyBody.byteStream();
    }

    private OkHttpClient a() {
        Object objBuild = this.c.get();
        if (objBuild == null) {
            synchronized (this.c) {
                try {
                    objBuild = this.c.get();
                    if (objBuild == null) {
                        OkHttpClient.Builder builder = new OkHttpClient.Builder();
                        long jIntValue = ((Integer) this.a.a(x4.T2)).intValue();
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        objBuild = builder.connectTimeout(jIntValue, timeUnit).readTimeout(((Integer) this.a.a(x4.U2)).intValue(), timeUnit).followRedirects(true).followSslRedirects(true).build();
                        if (objBuild == null) {
                            objBuild = this.c;
                        }
                        this.c.set(objBuild);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (objBuild == this.c) {
            objBuild = null;
        }
        return (OkHttpClient) objBuild;
    }
}
