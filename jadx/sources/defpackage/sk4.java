package defpackage;

import android.util.Log;
import com.facebook.h0;
import com.facebook.internal.p0;
import com.facebook.r;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.b;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sk4 implements Thread.UncaughtExceptionHandler {
    public static final a b = new a(null);
    public static final String c = sk4.class.getCanonicalName();
    public static sk4 d;
    public final Thread.UncaughtExceptionHandler a;

    public sk4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        int i = vq9.a;
        Throwable th2 = null;
        loop0: for (Throwable cause = th; cause != null && cause != th2; cause = cause.getCause()) {
            StackTraceElement[] stackTrace = cause.getStackTrace();
            stackTrace.getClass();
            for (StackTraceElement stackTraceElement : stackTrace) {
                stackTraceElement.getClass();
                if (vq9.c(stackTraceElement)) {
                    a47.b(th);
                    nq9.a.a(th, nq9.c.CrashReport).b();
                    break loop0;
                }
            }
            th2 = cause;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void b() {
            File[] fileArrListFiles;
            if (p0.x()) {
                return;
            }
            File fileB = vq9.b();
            if (fileB == null) {
                fileArrListFiles = new File[0];
            } else {
                fileArrListFiles = fileB.listFiles(new t82((byte) 3));
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                int i = nq9.a.a;
                file.getClass();
                arrayList.add(new nq9(file, (DefaultConstructorMarker) null));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((nq9) obj).a()) {
                    arrayList2.add(obj);
                }
            }
            List listP0 = lp3.p0(new y((byte) 5), arrayList2);
            JSONArray jSONArray = new JSONArray();
            IntProgressionIterator it = b.f(0, Math.min(listP0.size(), 5)).iterator();
            while (it.c) {
                jSONArray.put(listP0.get(it.nextInt()));
            }
            vq9.f("crash_reports", jSONArray, new z(listP0, (byte) 1));
        }

        public final synchronized void a() {
            try {
                r rVar = r.a;
                if (h0.c()) {
                    b();
                }
                if (sk4.d != null) {
                    Log.w(sk4.c, "Already enabled!");
                    return;
                }
                sk4 sk4Var = new sk4(Thread.getDefaultUncaughtExceptionHandler(), null);
                sk4.d = sk4Var;
                Thread.setDefaultUncaughtExceptionHandler(sk4Var);
            } catch (Throwable th) {
                throw th;
            }
        }

        private a() {
        }
    }
}
