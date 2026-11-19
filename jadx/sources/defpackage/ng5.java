package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import atd.bc.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.io.ByteStreams;
import com.mbridge.msdk.foundation.download.Command;
import com.rokt.roktux.di.layout.LayoutModule;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ng5 extends ji1 {
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final x29 i;
    public final x29 j;
    public jz4 k;
    public HttpURLConnection l;
    public InputStream m;
    public boolean n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1020p;
    public long q;

    public ng5(String str, int i, int i2, boolean z, x29 x29Var) {
        super(true);
        this.h = str;
        this.f = i;
        this.g = i2;
        this.e = z;
        this.i = x29Var;
        this.j = new x29();
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws HttpDataSource$HttpDataSourceException {
        byte[] byteArray;
        boolean z;
        long j;
        this.k = jz4Var;
        this.q = 0L;
        this.f1020p = 0L;
        f();
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            HttpURLConnection httpURLConnectionJ = j(jz4Var);
            long j2 = jz4Var.g;
            long j3 = jz4Var.f;
            this.l = httpURLConnectionJ;
            this.o = httpURLConnectionJ.getResponseCode();
            String responseMessage = httpURLConnectionJ.getResponseMessage();
            int i = this.o;
            long jMax = -1;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionJ.getHeaderFields();
                if (this.o == 416) {
                    String headerField = httpURLConnectionJ.getHeaderField("Content-Range");
                    Pattern pattern = c69.a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                        z = true;
                    } else {
                        Matcher matcher = c69.b.matcher(headerField);
                        z = true;
                        j = matcher.matches() ? Long.parseLong((String) Preconditions.checkNotNull(matcher.group(1))) : -1L;
                    }
                    if (j3 == j) {
                        this.n = z;
                        g(jz4Var);
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionJ.getErrorStream();
                try {
                    byteArray = errorStream != null ? ByteStreams.toByteArray(errorStream) : qgk.b;
                } catch (IOException unused) {
                    byteArray = qgk.b;
                }
                byte[] bArr = byteArray;
                h();
                throw new HttpDataSource$InvalidResponseCodeException(this.o, responseMessage, this.o == 416 ? new DataSourceException(2008) : null, headerFields, jz4Var, bArr);
            }
            httpURLConnectionJ.getContentType();
            if (this.o != 200 || j3 == 0) {
                j3 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionJ.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j2 != -1) {
                this.f1020p = j2;
            } else {
                String headerField2 = httpURLConnectionJ.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionJ.getHeaderField("Content-Range");
                Pattern pattern2 = c69.a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        ynb.c("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                }
                if (!TextUtils.isEmpty(headerField3)) {
                    Matcher matcher2 = c69.a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            long j4 = (Long.parseLong((String) Preconditions.checkNotNull(matcher2.group(2))) - Long.parseLong((String) Preconditions.checkNotNull(matcher2.group(1)))) + 1;
                            if (jMax < 0) {
                                jMax = j4;
                            } else if (jMax != j4) {
                                ynb.f("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                jMax = Math.max(jMax, j4);
                            }
                        } catch (NumberFormatException unused3) {
                            ynb.c("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                        }
                    }
                }
                this.f1020p = jMax != jMax ? jMax - j3 : -1L;
            }
            try {
                this.m = httpURLConnectionJ.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.m = new GZIPInputStream(this.m);
                }
                this.n = true;
                g(jz4Var);
                try {
                    l(j3, jz4Var);
                    return this.f1020p;
                } catch (IOException e) {
                    h();
                    if (e instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e);
                    }
                    throw new HttpDataSource$HttpDataSourceException(e, jz4Var, 2000, 1);
                }
            } catch (IOException e2) {
                h();
                throw new HttpDataSource$HttpDataSourceException(e2, jz4Var, 2000, 1);
            }
        } catch (IOException e3) {
            h();
            throw HttpDataSource$HttpDataSourceException.a(e3, jz4Var, 1);
        }
    }

    @Override // defpackage.hz4
    public final void close() {
        try {
            InputStream inputStream = this.m;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    jz4 jz4Var = this.k;
                    String str = qgk.a;
                    throw new HttpDataSource$HttpDataSourceException(e, jz4Var, 2000, 3);
                }
            }
            this.m = null;
            h();
            if (this.n) {
                this.n = false;
                e();
            }
            this.l = null;
            this.k = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.m = null;
            h();
            if (this.n) {
                this.n = false;
                e();
            }
            this.l = null;
            this.k = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.l;
        return httpURLConnection == null ? ImmutableMap.of() : new mg5(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.l;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        jz4 jz4Var = this.k;
        if (jz4Var != null) {
            return jz4Var.a;
        }
        return null;
    }

    public final void h() {
        HttpURLConnection httpURLConnection = this.l;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                ynb.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final URL i(URL url, String str, jz4 jz4Var) throws HttpDataSource$HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource$HttpDataSourceException("Null location redirect", jz4Var, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource$HttpDataSourceException(q60.c("Unsupported protocol redirect: ", protocol), jz4Var, 2001, 1);
            }
            if (this.e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new HttpDataSource$HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", jz4Var, 2001, 1);
        } catch (MalformedURLException e) {
            throw new HttpDataSource$HttpDataSourceException(e, jz4Var, 2001, 1);
        }
    }

    public final HttpURLConnection j(jz4 jz4Var) throws IOException {
        URL url = new URL(jz4Var.a.toString());
        byte b = jz4Var.c;
        byte[] bArr = jz4Var.d;
        long j = jz4Var.f;
        long j2 = jz4Var.g;
        byte b2 = 1;
        int i = 0;
        boolean z = (jz4Var.i & 1) == 1;
        if (!this.e) {
            return k(url, b, bArr, j, j2, z, true, jz4Var.e);
        }
        while (true) {
            int i2 = i + 1;
            if (i > 20) {
                throw new HttpDataSource$HttpDataSourceException(new NoRouteToHostException(jf.b(i2, "Too many redirects: ")), jz4Var, 2001, 1);
            }
            HttpURLConnection httpURLConnectionK = k(url, b, bArr, j, j2, z, false, jz4Var.e);
            int responseCode = httpURLConnectionK.getResponseCode();
            String headerField = httpURLConnectionK.getHeaderField(LayoutModule.LOCATION);
            if ((b == b2 || b == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionK.disconnect();
                url = i(url, headerField, jz4Var);
            } else {
                if (b != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionK;
                }
                httpURLConnectionK.disconnect();
                url = i(url, headerField, jz4Var);
                bArr = null;
                b = 1;
            }
            i = i2;
            b2 = 1;
        }
    }

    public final HttpURLConnection k(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f);
        httpURLConnection.setReadTimeout(this.g);
        HashMap map2 = new HashMap();
        x29 x29Var = this.i;
        if (x29Var != null) {
            map2.putAll(x29Var.a());
        }
        map2.putAll(this.j.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = c69.a;
        if (j == 0 && j2 == -1) {
            string = null;
        } else {
            StringBuilder sbB = u30.b(j, "bytes=", "-");
            if (j2 != -1) {
                sbB.append((j + j2) - 1);
            }
            string = sbB.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty(Command.HTTP_HEADER_RANGE, string);
        }
        String str2 = this.h;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        int i2 = jz4.j;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                a.h();
                return null;
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
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

    public final void l(long j, jz4 jz4Var) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
            InputStream inputStream = this.m;
            String str = qgk.a;
            int i = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), jz4Var, 2000, 1);
            }
            if (i == -1) {
                throw new HttpDataSource$HttpDataSourceException(jz4Var, 2008, 1);
            }
            j -= (long) i;
            d(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) throws HttpDataSource$HttpDataSourceException {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.f1020p;
            if (j != -1) {
                long j2 = j - this.q;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.m;
                    String str = qgk.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.q += (long) i3;
                        d(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.m;
                String str2 = qgk.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.q += (long) i3;
                    d(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            jz4 jz4Var = this.k;
            String str3 = qgk.a;
            throw HttpDataSource$HttpDataSourceException.a(e, jz4Var, 2);
        }
    }
}
