package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class oz {
    public static final oz a = new oz();
    public static final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = ckd.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(ckd.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(i19.class.getName(), "okhttp.Http2");
        linkedHashMap.put(fvi.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        c = u1c.o(linkedHashMap);
    }

    private oz() {
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strY0 = (String) c.get(str);
        if (strY0 == null) {
            strY0 = ugi.y0(23, str);
        }
        if (Log.isLoggable(strY0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iK = sgi.K(str2, '\n', i2, 4);
                if (iK == -1) {
                    iK = length;
                }
                while (true) {
                    iMin = Math.min(iK, i2 + 4000);
                    Log.println(i, strY0, str2.substring(i2, iMin));
                    if (iMin >= iK) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public static void b(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (b.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(pz.a);
        }
    }
}
