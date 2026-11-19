package defpackage;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x {
    public static final int a;
    public static final ScheduledExecutorService b;
    public static String c;
    public static final o d;

    static {
        new x();
        a = Process.myUid();
        b = Executors.newSingleThreadScheduledExecutor();
        c = "";
        d = new o((byte) 1);
    }

    private x() {
    }

    public static final void a(ActivityManager activityManager) {
        if (yk4.a.contains(x.class)) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == a) {
                        Thread thread = Looper.getMainLooper().getThread();
                        thread.getClass();
                        int i = vq9.a;
                        StackTraceElement[] stackTrace = thread.getStackTrace();
                        JSONArray jSONArray = new JSONArray();
                        stackTrace.getClass();
                        for (StackTraceElement stackTraceElement : stackTrace) {
                            jSONArray.put(stackTraceElement.toString());
                        }
                        String string = jSONArray.toString();
                        if (!Intrinsics.c(string, c) && vq9.d(thread)) {
                            c = string;
                            String str = processErrorStateInfo.shortMsg;
                            int i2 = nq9.a.a;
                            new nq9(str, string, (DefaultConstructorMarker) null).b();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            yk4.a(x.class, th);
        }
    }
}
