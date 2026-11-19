package p.haeg.w;

import android.util.Log;
import androidx.annotation.NonNull;
import com.appharbr.sdk.BuildConfig;
import java.util.WeakHashMap;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogManager;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p {
    public static final Logger a;
    public static final b b;

    static {
        Logger logger = Logger.getLogger(BuildConfig.LIBRARY_PACKAGE_NAME);
        a = logger;
        b bVar = new b();
        b = bVar;
        logger.setUseParentHandlers(false);
        logger.setLevel(Level.ALL);
        bVar.setLevel(Level.FINE);
        LogManager.getLogManager().addLogger(logger);
        a(logger, bVar);
    }

    public static void a(@NonNull Logger logger, @NonNull Handler handler) {
        for (Handler handler2 : logger.getHandlers()) {
            if (handler2.equals(handler)) {
                return;
            }
        }
        logger.addHandler(handler);
    }

    public static void b(String str, Throwable th) {
        a.log(Level.SEVERE, str, th);
    }

    public static void c(String str, Throwable th) {
        a.log(Level.WARNING, str, th);
    }

    public static void b(String str) {
        b(str, null);
    }

    public static void c(String str) {
        c(str, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Handler {
        public static final WeakHashMap<Level, Integer> a;

        static {
            WeakHashMap<Level, Integer> weakHashMap = new WeakHashMap<>(7);
            a = weakHashMap;
            weakHashMap.put(Level.FINEST, 2);
            weakHashMap.put(Level.FINER, 2);
            weakHashMap.put(Level.FINE, 2);
            weakHashMap.put(Level.CONFIG, 3);
            weakHashMap.put(Level.INFO, 4);
            weakHashMap.put(Level.WARNING, 5);
            weakHashMap.put(Level.SEVERE, 6);
        }

        public b() {
        }

        @Override // java.util.logging.Handler
        public void publish(@NonNull LogRecord logRecord) {
            if (isLoggable(logRecord)) {
                WeakHashMap<Level, Integer> weakHashMap = a;
                int iIntValue = weakHashMap.containsKey(logRecord.getLevel()) ? weakHashMap.get(logRecord.getLevel()).intValue() : 2;
                String str = logRecord.getMessage() + "\n";
                Throwable thrown = logRecord.getThrown();
                if (thrown != null) {
                    str = str + Log.getStackTraceString(thrown);
                }
                Log.println(iIntValue, "[AppHarbrSDK]", str);
            }
        }

        @Override // java.util.logging.Handler
        public void close() {
        }

        @Override // java.util.logging.Handler
        public void flush() {
        }
    }

    public static void a(Throwable th) {
    }

    public static void a(String str) {
        a(str, (Throwable) null);
    }

    public static void a(String str, Throwable th) {
        a.log(Level.CONFIG, str, th);
    }

    public static void a(Exception exc) {
    }
}
