package com.fyber.inneractive.sdk.web;

import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import com.rokt.roktux.di.layout.LayoutModule;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 {
    public static final byte[] b = new byte[0];
    public static final b1 c = new b1();
    public final z0 a = new z0();

    public static c1 a(HttpURLConnection httpURLConnection, ByteBuffer byteBuffer) throws IOException {
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        String strTrim;
        String strTrim2;
        httpURLConnection.connect();
        for (int i = 0; i < 20; i++) {
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode < 300 || responseCode >= 400) {
                try {
                    inputStream = httpURLConnection.getInputStream();
                    try {
                        byte[] bArrArray = byteBuffer.array();
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            try {
                                int i2 = inputStream.read(bArrArray);
                                if (i2 == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArrArray, 0, i2);
                            } catch (Throwable unused) {
                            }
                        }
                    } catch (Throwable unused2) {
                        byteArrayOutputStream = null;
                    }
                } catch (Throwable unused3) {
                    inputStream = null;
                }
                com.fyber.inneractive.sdk.util.v.b((Closeable) inputStream);
                httpURLConnection.disconnect();
                String contentType = httpURLConnection.getContentType();
                if (TextUtils.isEmpty(contentType)) {
                    strTrim = "";
                    strTrim2 = strTrim;
                } else {
                    String[] strArrSplit = contentType.split(";");
                    strTrim = strArrSplit.length > 0 ? strArrSplit[0].trim() : "";
                    strTrim2 = strArrSplit.length > 1 ? strArrSplit[1].trim() : "";
                }
                HashMap map = new HashMap();
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                if (headerFields != null) {
                    for (String str : headerFields.keySet()) {
                        List<String> list = headerFields.get(str);
                        if (list != null && list.size() > 0) {
                            map.put(str, list.get(0));
                        }
                    }
                }
                String responseMessage = httpURLConnection.getResponseMessage();
                if (TextUtils.isEmpty(responseMessage)) {
                    break;
                }
                return new c1(byteArrayOutputStream == null ? b : byteArrayOutputStream.toByteArray(), map, strTrim, strTrim2, responseCode, responseMessage);
            }
            String headerField = httpURLConnection.getHeaderField(LayoutModule.LOCATION);
            if (TextUtils.isEmpty(headerField)) {
                break;
            }
            httpURLConnection.disconnect();
            httpURLConnection = (HttpURLConnection) new URL(headerField).openConnection();
            httpURLConnection.connect();
        }
        return null;
    }

    public static void a(WebResourceRequest webResourceRequest, HttpURLConnection httpURLConnection) {
        if (webResourceRequest.getRequestHeaders() == null || webResourceRequest.getRequestHeaders().size() <= 0) {
            return;
        }
        for (String str : webResourceRequest.getRequestHeaders().keySet()) {
            if (str != null && webResourceRequest.getRequestHeaders().get(str) != null) {
                httpURLConnection.setRequestProperty(str, webResourceRequest.getRequestHeaders().get(str));
            }
        }
    }
}
