package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fwj {
    public static final fwj a = new fwj();

    public static String a(String str) {
        String str2 = null;
        if (str != null && str.length() != 0) {
            try {
                URI uri = new URI(str);
                String scheme = uri.getScheme();
                if (scheme == null) {
                    scheme = "noscheme";
                }
                String host = uri.getHost();
                if (host == null) {
                    host = "nohost";
                }
                int port = uri.getPort() == -1 ? 17 : uri.getPort();
                String path = uri.getPath();
                String strU = "";
                if (path == null) {
                    path = "";
                }
                int i = 0;
                for (int i2 = 0; i2 < path.length(); i2++) {
                    if (path.charAt(i2) == '/') {
                        i++;
                    }
                }
                String strX = rgi.x(i, "/redacted");
                String query = uri.getQuery();
                if (query != null) {
                    str2 = query.length() > 0 ? query : null;
                    if (str2 != null) {
                        strU = lp3.U(sgi.a0(str2, new String[]{"&"}, 0, 6), "&", null, null, ewj.i, 30);
                    }
                }
                str2 = scheme + "://" + host + ':' + port + strX + '?' + strU + '#' + (uri.getFragment() != null ? "redacted" : "nofragment");
            } catch (Throwable unused) {
            }
        }
        return String.valueOf(str2);
    }
}
