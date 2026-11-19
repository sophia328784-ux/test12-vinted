package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.http.message.BasicHttpResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rh extends ti1 {
    public final v59 a;

    public rh(v59 v59Var) {
        this.a = v59Var;
    }

    @Override // defpackage.ti1
    public final b59 a(a1g a1gVar, Map map) throws IOException {
        try {
            HttpResponse httpResponseB = ((ti1) this.a).b(a1gVar, map);
            BasicHttpResponse basicHttpResponse = (BasicHttpResponse) httpResponseB;
            int statusCode = basicHttpResponse.getStatusLine().getStatusCode();
            Header[] allHeaders = httpResponseB.getAllHeaders();
            ArrayList arrayList = new ArrayList(allHeaders.length);
            for (Header header : allHeaders) {
                arrayList.add(new rs8(header.getName(), header.getValue()));
            }
            if (basicHttpResponse.getEntity() == null) {
                return new b59(statusCode, arrayList);
            }
            long contentLength = basicHttpResponse.getEntity().getContentLength();
            if (((int) contentLength) == contentLength) {
                return new b59(statusCode, arrayList, (int) basicHttpResponse.getEntity().getContentLength(), basicHttpResponse.getEntity().getContent());
            }
            muk.t(jf.d(contentLength, "Response too large: "));
            return null;
        } catch (ConnectTimeoutException e) {
            throw new SocketTimeoutException(e.getMessage());
        }
    }
}
