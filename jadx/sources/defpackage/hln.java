package defpackage;

import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hln implements iln {
    private hln() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x00a9: MOVE (r7 I:??[OBJECT, ARRAY]) = (r0 I:??[OBJECT, ARRAY]) (LINE:170), block:B:42:0x00a8 */
    @Override // defpackage.iln
    public final NetworkResponseData a(NetworkRequestData networkRequestData) throws Throwable {
        HttpURLConnection httpURLConnection;
        IOException e;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(networkRequestData.url()).openConnection();
                try {
                    httpURLConnection.setRequestProperty("User-Agent", networkRequestData.userAgent());
                    httpURLConnection.setConnectTimeout(networkRequestData.connectionTimeoutMs());
                    httpURLConnection.setReadTimeout(networkRequestData.readTimeoutMs());
                    if (networkRequestData.requestType() == NetworkRequestData.RequestType.POST) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setChunkedStreamingMode(0);
                        String strContent = networkRequestData.content();
                        if (strContent != null) {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                outputStream.write(strContent.getBytes(StandardCharsets.UTF_8));
                                outputStream.close();
                            } catch (Throwable th) {
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        StringBuilder sb = new StringBuilder();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream, StandardCharsets.UTF_8));
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            sb.append(line);
                        }
                        String string = sb.toString();
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        String contentType = httpURLConnection.getContentType();
                        httpURLConnection.disconnect();
                        return NetworkResponseData.forResponse(networkRequestData.id(), string, contentType);
                    } catch (Throwable th3) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                        }
                        throw th3;
                    }
                } catch (IOException e2) {
                    e = e2;
                    NetworkResponseData networkResponseDataForError = e instanceof SocketTimeoutException ? NetworkResponseData.forError(networkRequestData.id(), 101) : NetworkResponseData.forError(networkRequestData.id(), 100);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return networkResponseDataForError;
                }
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection3 = httpURLConnection2;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        } catch (IOException e3) {
            httpURLConnection = null;
            e = e3;
        } catch (Throwable th6) {
            th = th6;
            if (httpURLConnection3 != null) {
                httpURLConnection3.disconnect();
            }
            throw th;
        }
    }
}
