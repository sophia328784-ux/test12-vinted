package defpackage;

import android.net.TrafficStats;
import bo.app.q9;
import bo.app.yh;
import com.applovin.shadow.okio.Segment;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tml implements q79 {
    public static HttpURLConnection b(URL url, JSONObject jSONObject, Map map) throws IOException {
        url.getClass();
        map.getClass();
        String string = jSONObject.toString();
        string.getClass();
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        byte[] bytes = string.getBytes(charsetForName);
        bytes.getClass();
        HttpURLConnection httpURLConnectionA = yh.a.a(url);
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnectionA.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnectionA.setConnectTimeout(15000);
        httpURLConnectionA.setReadTimeout(25000);
        httpURLConnectionA.setUseCaches(false);
        httpURLConnectionA.setInstanceFollowRedirects(false);
        httpURLConnectionA.setRequestMethod("POST");
        httpURLConnectionA.setDoOutput(true);
        httpURLConnectionA.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpURLConnectionA.getOutputStream();
        try {
            outputStream.write(bytes);
            Unit unit = Unit.a;
            outputStream.close();
            return httpURLConnectionA;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(outputStream, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.q79
    public final p79 a(f3g f3gVar, Map map, JSONObject jSONObject) {
        map.getClass();
        TrafficStats.setThreadStatsTag(1337);
        URL url = f3gVar.c;
        Map mapB = mo6.a;
        mapB.getClass();
        int responseCode = -1;
        try {
            HttpURLConnection httpURLConnectionB = b(url, jSONObject, map);
            responseCode = httpURLConnectionB.getResponseCode();
            Map<String, List<String>> headerFields = httpURLConnectionB.getHeaderFields();
            headerFields.getClass();
            mapB = klm.b(headerFields);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(q9.a(httpURLConnectionB), Charsets.b), Segment.SIZE);
            try {
                String strB = TextStreamsKt.b(bufferedReader);
                bufferedReader.close();
                return new p79(responseCode, mapB, new JSONObject(strB));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            int i = responseCode;
            Map map2 = mapB;
            ja2.c(ja2.a, this, ja2.a.E, e, false, new dil(f3gVar, (byte) 0), 4);
            return new p79(i, map2, null, 4, null);
        }
    }
}
