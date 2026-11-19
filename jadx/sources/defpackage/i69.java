package defpackage;

import com.android.volley.AuthFailureError;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class i69 extends ti1 {
    public final SSLSocketFactory a;

    public i69(h69 h69Var, SSLSocketFactory sSLSocketFactory) {
        this.a = sSLSocketFactory;
    }

    public static void c(HttpURLConnection httpURLConnection, a1g a1gVar, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", a1gVar.getBodyContentType());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static ArrayList d(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new rs8((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static void e(HttpURLConnection httpURLConnection, a1g a1gVar) throws IOException, AuthFailureError {
        switch (a1gVar.getMethod()) {
            case -1:
                byte[] postBody = a1gVar.getPostBody();
                if (postBody != null) {
                    httpURLConnection.setRequestMethod("POST");
                    c(httpURLConnection, a1gVar, postBody);
                }
                break;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                break;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] body = a1gVar.getBody();
                if (body != null) {
                    c(httpURLConnection, a1gVar, body);
                }
                break;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] body2 = a1gVar.getBody();
                if (body2 != null) {
                    c(httpURLConnection, a1gVar, body2);
                }
                break;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                break;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                break;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                break;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                break;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] body3 = a1gVar.getBody();
                if (body3 != null) {
                    c(httpURLConnection, a1gVar, body3);
                }
                break;
            default:
                muk.A("Unknown method type.");
                break;
        }
    }

    @Override // defpackage.ti1
    public final b59 a(a1g a1gVar, Map map) throws Throwable {
        SSLSocketFactory sSLSocketFactory;
        String url = a1gVar.getUrl();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(a1gVar.getHeaders());
        URL url2 = new URL(url);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int timeoutMs = a1gVar.getTimeoutMs();
        httpURLConnection.setConnectTimeout(timeoutMs);
        httpURLConnection.setReadTimeout(timeoutMs);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        if ("https".equals(url2.getProtocol()) && (sSLSocketFactory = this.a) != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
        }
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            e(httpURLConnection, a1gVar);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (a1gVar.getMethod() == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                b59 b59Var = new b59(responseCode, d(httpURLConnection.getHeaderFields()));
                httpURLConnection.disconnect();
                return b59Var;
            }
            try {
                return new b59(responseCode, d(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new g69(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public i69(h69 h69Var) {
        this(h69Var, null);
    }

    public i69() {
        this(null);
    }
}
