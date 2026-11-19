package bo.app;

import defpackage.ja2;
import defpackage.tfn;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yh {
    public static final yh a = new yh();
    public static final og b;

    static {
        try {
            b = new og();
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.E, e, false, new tfn((byte) 26), 4);
        }
    }

    public static final String b() {
        return "Exception setting TLS socket factory on url connection.";
    }

    public final HttpURLConnection a(URL url) throws IOException {
        url.getClass();
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (Intrinsics.c(url.getProtocol(), "https")) {
            try {
                uRLConnectionOpenConnection.getClass();
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                og ogVar = b;
                if (ogVar == null) {
                    Intrinsics.i("socketFactory");
                    throw null;
                }
                httpsURLConnection.setSSLSocketFactory(ogVar);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 27), 4);
            }
        }
        uRLConnectionOpenConnection.getClass();
        return (HttpURLConnection) uRLConnectionOpenConnection;
    }

    public static final String a() {
        return "Exception initializing static TLS socket factory.";
    }
}
