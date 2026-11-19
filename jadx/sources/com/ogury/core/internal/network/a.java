package com.ogury.core.internal.network;

import com.ogury.core.internal.f;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Call {
    public final NetworkRequest a;
    public final int b;
    public final int c;

    public a(NetworkRequest networkRequest, int i, int i2) {
        networkRequest.getClass();
        this.a = networkRequest;
        this.b = i;
        this.c = i2;
    }

    public static String a(HttpURLConnection httpURLConnection, boolean z) {
        byte[] bArrB;
        if (httpURLConnection.getContentLength() == 0) {
            return "";
        }
        InputStream inputStream = !z ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
        try {
            try {
                inputStream.getClass();
                bArrB = ByteStreamsKt.b(inputStream);
                inputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            bArrB = new byte[0];
        }
        String headerField = httpURLConnection.getHeaderField("Content-Encoding");
        if (headerField != null) {
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = headerField.toLowerCase(locale);
            lowerCase.getClass();
            if (lowerCase.equals("gzip")) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new GZIPInputStream(new ByteArrayInputStream(bArrB)), "UTF-8"));
                try {
                    return TextStreamsKt.b(bufferedReader);
                } finally {
                    CloseableUtilKt.closeSafely(bufferedReader);
                }
            }
        }
        return new String(bArrB, Charsets.b);
    }

    @Override // com.ogury.core.internal.network.Call
    public final NetworkResponse execute() {
        try {
            HttpURLConnection httpURLConnectionA = a(new URL(this.a.getUrl()));
            for (Map.Entry<String, String> entry : this.a.getHeaders().loadHeaders().entrySet()) {
                httpURLConnectionA.setRequestProperty(entry.getKey(), entry.getValue());
            }
            a(httpURLConnectionA);
            int responseCode = httpURLConnectionA.getResponseCode();
            if (responseCode >= 200 && responseCode <= 299) {
                return new NetworkResponse.Success(a(httpURLConnectionA, false), httpURLConnectionA.getHeaderFields());
            }
            return new NetworkResponse.Failure(a(httpURLConnectionA, true), httpURLConnectionA.getHeaderFields(), new NetworkException(responseCode));
        } catch (Exception e) {
            return new NetworkResponse.Failure("", null, e);
        }
    }

    public final void a(HttpURLConnection httpURLConnection) {
        byte[] bytes;
        if (this.a.getCom.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode.TAG_BODY java.lang.String().length() > 0) {
            OutputStream outputStream = null;
            try {
                HeadersLoader headers = this.a.getHeaders();
                headers.getClass();
                boolean zC = Intrinsics.c(headers.loadHeaders().get("Content-Encoding"), "gzip");
                NetworkRequest networkRequest = this.a;
                if (zC) {
                    bytes = f.a(networkRequest.getCom.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode.TAG_BODY java.lang.String());
                } else {
                    bytes = networkRequest.getCom.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode.TAG_BODY java.lang.String().getBytes(Charsets.b);
                    bytes.getClass();
                }
                httpURLConnection.setRequestProperty("Content-Length", String.valueOf(bytes.length));
                outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bytes);
                CloseableUtilKt.closeSafely(outputStream);
            } catch (Throwable th) {
                if (outputStream != null) {
                    CloseableUtilKt.closeSafely(outputStream);
                }
                throw th;
            }
        }
    }

    public final HttpURLConnection a(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setReadTimeout(this.b);
        httpURLConnection.setConnectTimeout(this.c);
        httpURLConnection.setRequestMethod(this.a.getMethod());
        httpURLConnection.setDoOutput(this.a.getCom.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode.TAG_BODY java.lang.String().length() > 0);
        return httpURLConnection;
    }
}
