package com.mparticle;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class w implements v {
    private HttpURLConnection a;
    private d0 b;
    private Integer c = null;

    public w(HttpURLConnection httpURLConnection, d0 d0Var) {
        this.a = httpURLConnection;
        this.b = d0Var;
    }

    @Override // com.mparticle.v
    public void a(Boolean bool) {
        this.a.setDoOutput(bool.booleanValue());
    }

    @Override // com.mparticle.v
    public void b(Integer num) {
        this.a.setReadTimeout(num.intValue());
    }

    @Override // com.mparticle.v
    public OutputStream c() {
        return this.a.getOutputStream();
    }

    @Override // com.mparticle.v
    public String d() {
        return this.a.getRequestMethod();
    }

    @Override // com.mparticle.v
    public InputStream e() {
        return this.a.getInputStream();
    }

    @Override // com.mparticle.v
    public d0 f() {
        return this.b;
    }

    @Override // com.mparticle.v
    public int g() {
        Integer num = this.c;
        return num == null ? this.a.getResponseCode() : num.intValue();
    }

    @Override // com.mparticle.v
    public boolean h() {
        return this.a instanceof HttpsURLConnection;
    }

    @Override // com.mparticle.v
    public void a(String str) throws ProtocolException {
        this.a.setRequestMethod(str);
    }

    @Override // com.mparticle.v
    public String b(String str) {
        return this.a.getHeaderField(str);
    }

    @Override // com.mparticle.v
    public void a(Integer num) {
        this.a.setConnectTimeout(num.intValue());
    }

    @Override // com.mparticle.v
    public InputStream b() {
        return this.a.getErrorStream();
    }

    @Override // com.mparticle.v
    public void a(String str, String str2) {
        this.a.setRequestProperty(str, str2);
    }

    @Override // com.mparticle.v
    public String a() {
        return this.a.getResponseMessage();
    }

    @Override // com.mparticle.v
    public void a(SSLSocketFactory sSLSocketFactory) {
        ((HttpsURLConnection) this.a).setSSLSocketFactory(sSLSocketFactory);
    }
}
