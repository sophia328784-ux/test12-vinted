package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.foundation.download.Command;
import com.rokt.roktux.di.layout.LayoutModule;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.gv;
import defpackage.i11;
import defpackage.q60;
import defpackage.vke;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements h {
    public static final Pattern o = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final AtomicReference f335p = new AtomicReference();
    public final boolean a;
    public final int b;
    public final int c;
    public final String d;
    public final w e;
    public final w f;
    public final m g;
    public HttpURLConnection h;
    public InputStream i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public long n;

    public p(String str, m mVar, int i, int i2, boolean z, w wVar) {
        if (TextUtils.isEmpty(str)) {
            vke.d();
            throw null;
        }
        this.d = str;
        this.g = mVar;
        this.f = new w();
        this.b = i;
        this.c = i2;
        this.a = z;
        this.e = wVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(k kVar) throws u {
        long j;
        long jMax;
        this.n = 0L;
        this.m = 0L;
        try {
            HttpURLConnection httpURLConnectionB = b(kVar);
            this.h = httpURLConnectionB;
            try {
                int responseCode = httpURLConnectionB.getResponseCode();
                if (responseCode < 200 || responseCode > 299) {
                    this.h.getHeaderFields();
                    b();
                    v vVar = new v(responseCode);
                    if (responseCode != 416) {
                        throw vVar;
                    }
                    vVar.initCause(new i());
                    throw vVar;
                }
                this.h.getContentType();
                if (responseCode == 200) {
                    j = kVar.c;
                    if (j == 0) {
                        j = 0;
                    }
                } else {
                    j = 0;
                }
                this.k = j;
                int i = kVar.f & 1;
                long j2 = kVar.d;
                if (i == 1) {
                    this.l = j2;
                } else {
                    if (j2 != -1) {
                        this.l = j2;
                    } else {
                        HttpURLConnection httpURLConnection = this.h;
                        String headerField = httpURLConnection.getHeaderField("Content-Length");
                        if (TextUtils.isEmpty(headerField)) {
                            jMax = -1;
                        } else {
                            try {
                                jMax = Long.parseLong(headerField);
                            } catch (NumberFormatException unused) {
                                Log.e("DefaultHttpDataSource", "Unexpected Content-Length [" + headerField + "]");
                                jMax = -1;
                            }
                        }
                        String headerField2 = httpURLConnection.getHeaderField("Content-Range");
                        if (!TextUtils.isEmpty(headerField2)) {
                            Matcher matcher = o.matcher(headerField2);
                            if (matcher.find()) {
                                try {
                                    long j3 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                    if (jMax < 0) {
                                        jMax = j3;
                                    } else if (jMax != j3) {
                                        Log.w("DefaultHttpDataSource", "Inconsistent headers [" + headerField + "] [" + headerField2 + "]");
                                        jMax = Math.max(jMax, j3);
                                    }
                                } catch (NumberFormatException unused2) {
                                    Log.e("DefaultHttpDataSource", "Unexpected Content-Range [" + headerField2 + "]");
                                }
                            }
                        }
                        this.l = jMax != -1 ? jMax - this.k : -1L;
                    }
                }
                try {
                    this.i = this.h.getInputStream();
                    this.j = true;
                    m mVar = this.g;
                    if (mVar != null) {
                        synchronized (mVar) {
                            try {
                                if (mVar.b == 0) {
                                    mVar.c = SystemClock.elapsedRealtime();
                                }
                                mVar.b++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return this.l;
                } catch (IOException e) {
                    b();
                    throw new u(e);
                }
            } catch (IOException e2) {
                b();
                throw new u("Unable to connect to " + kVar.a.toString(), e2);
            }
        } catch (IOException e3) {
            throw new u("Unable to connect to " + kVar.a.toString(), e3);
        }
    }

    public final HttpURLConnection b(k kVar) throws IOException {
        URL url = new URL(kVar.a.toString());
        long j = kVar.c;
        long j2 = kVar.d;
        int i = 0;
        boolean z = (kVar.f & 1) == 1;
        if (!this.a) {
            return a(url, null, j, j2, z, true);
        }
        while (true) {
            int i2 = i + 1;
            if (i > 20) {
                throw new NoRouteToHostException(com.fyber.inneractive.sdk.player.exoplayer2.m.a("Too many redirects: ", i2));
            }
            boolean z2 = z;
            long j3 = j2;
            long j4 = j;
            HttpURLConnection httpURLConnectionA = a(url, null, j4, j3, z2, false);
            j = j4;
            j2 = j3;
            z = z2;
            int responseCode = httpURLConnectionA.getResponseCode();
            if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                return httpURLConnectionA;
            }
            String headerField = httpURLConnectionA.getHeaderField(LayoutModule.LOCATION);
            httpURLConnectionA.disconnect();
            if (headerField == null) {
                atd.bc.a.i("Null location redirect");
                return null;
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new ProtocolException(q60.c("Unsupported protocol redirect: ", protocol));
            }
            i = i2;
            url = url2;
        }
    }

    public final void c() throws IOException {
        if (this.m == this.k) {
            return;
        }
        byte[] bArr = (byte[]) f335p.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[4096];
        }
        while (true) {
            long j = this.m;
            long j2 = this.k;
            if (j == j2) {
                f335p.set(bArr);
                return;
            }
            int i = this.i.read(bArr, 0, (int) Math.min(j2 - j, bArr.length));
            if (Thread.interrupted()) {
                throw new InterruptedIOException();
            }
            if (i == -1) {
                gv.d();
                return;
            }
            long j3 = i;
            this.m += j3;
            m mVar = this.g;
            if (mVar != null) {
                synchronized (mVar) {
                    mVar.d += j3;
                }
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x001d */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            java.io.InputStream r2 = r7.i     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L26
            java.net.HttpURLConnection r2 = r7.h     // Catch: java.lang.Throwable -> L1d
            long r3 = r7.l     // Catch: java.lang.Throwable -> L1d
            r5 = -1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L11
            goto L14
        L11:
            long r5 = r7.n     // Catch: java.lang.Throwable -> L1d
            long r3 = r3 - r5
        L14:
            a(r2, r3)     // Catch: java.lang.Throwable -> L1d
            java.io.InputStream r2 = r7.i     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L1f
            r2.close()     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L1f
            goto L26
        L1d:
            r2 = move-exception
            goto L39
        L1f:
            r2 = move-exception
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.u r3 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.u     // Catch: java.lang.Throwable -> L1d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L1d
            throw r3     // Catch: java.lang.Throwable -> L1d
        L26:
            r7.i = r1
            r7.b()
            boolean r1 = r7.j
            if (r1 == 0) goto L38
            r7.j = r0
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.m r7 = r7.g
            if (r7 == 0) goto L38
            r7.a()
        L38:
            return
        L39:
            r7.i = r1
            r7.b()
            boolean r1 = r7.j
            if (r1 == 0) goto L4b
            r7.j = r0
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.m r7 = r7.g
            if (r7 == 0) goto L4b
            r7.a()
        L4b:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.upstream.p.close():void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) throws u {
        try {
            c();
            return a(bArr, i, i2);
        } catch (IOException e) {
            throw new u(e);
        }
    }

    public final void b() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.h = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    public final HttpURLConnection a(URL url, byte[] bArr, long j, long j2, boolean z, boolean z2) throws IOException {
        Map mapUnmodifiableMap;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.b);
        httpURLConnection.setReadTimeout(this.c);
        w wVar = this.e;
        if (wVar != null) {
            synchronized (wVar) {
                mapUnmodifiableMap = wVar.b;
                if (mapUnmodifiableMap == null) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(wVar.a));
                    wVar.b = mapUnmodifiableMap;
                }
            }
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        for (Map.Entry entry2 : this.f.a().entrySet()) {
            httpURLConnection.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
        }
        if (j != 0 || j2 != -1) {
            String strA = i11.a(j, "bytes=", "-");
            if (j2 != -1) {
                strA = strA + ((j + j2) - 1);
            }
            httpURLConnection.setRequestProperty(Command.HTTP_HEADER_RANGE, strA);
        }
        httpURLConnection.setRequestProperty("User-Agent", this.d);
        if (!z) {
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        }
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        if (bArr != null) {
            httpURLConnection.setRequestMethod("POST");
            if (bArr.length == 0) {
                httpURLConnection.connect();
                return httpURLConnection;
            }
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final int a(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.l;
        if (j != -1) {
            long j2 = j - this.n;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int i3 = this.i.read(bArr, i, i2);
        if (i3 == -1) {
            if (this.l == -1) {
                return -1;
            }
            gv.d();
            return 0;
        }
        long j3 = i3;
        this.n += j3;
        m mVar = this.g;
        if (mVar == null) {
            return i3;
        }
        synchronized (mVar) {
            mVar.d += j3;
        }
        return i3;
    }

    public static void a(HttpURLConnection httpURLConnection, long j) {
        int i = com.fyber.inneractive.sdk.player.exoplayer2.util.z.a;
        if (i == 19 || i == 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if (name.equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream") || name.equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream")) {
                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }
}
