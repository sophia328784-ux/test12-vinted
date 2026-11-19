package bo.app;

import defpackage.p83;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q9 {
    public static final FilterInputStream a(HttpURLConnection httpURLConnection) throws IOException, xb {
        httpURLConnection.connect();
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode / 100 == 2) {
            return "gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding()) ? new GZIPInputStream(httpURLConnection.getInputStream()) : new BufferedInputStream(httpURLConnection.getInputStream());
        }
        StringBuilder sbC = p83.c(responseCode, "Bad HTTP response code from Braze: [", "] to url: ");
        sbC.append(httpURLConnection.getURL());
        throw new xb(sbC.toString());
    }
}
