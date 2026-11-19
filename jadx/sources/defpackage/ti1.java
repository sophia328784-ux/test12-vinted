package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ti1 implements v59 {
    public abstract b59 a(a1g a1gVar, Map map);

    public final HttpResponse b(a1g a1gVar, Map map) {
        b59 b59VarA = a(a1gVar, map);
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), b59VarA.a, ""));
        ArrayList arrayList = new ArrayList();
        for (rs8 rs8Var : Collections.unmodifiableList(b59VarA.b)) {
            arrayList.add(new BasicHeader(rs8Var.a, rs8Var.b));
        }
        basicHttpResponse.setHeaders((Header[]) arrayList.toArray(new Header[0]));
        byte[] bArr = b59VarA.e;
        InputStream byteArrayInputStream = b59VarA.d;
        if (byteArrayInputStream == null) {
            byteArrayInputStream = bArr != null ? new ByteArrayInputStream(bArr) : null;
        }
        if (byteArrayInputStream != null) {
            BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
            basicHttpEntity.setContent(byteArrayInputStream);
            basicHttpEntity.setContentLength(b59VarA.c);
            basicHttpResponse.setEntity(basicHttpEntity);
        }
        return basicHttpResponse;
    }
}
