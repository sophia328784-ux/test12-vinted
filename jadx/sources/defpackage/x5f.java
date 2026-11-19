package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.a;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x5f {
    public static final String a = cpb.g("ProcessUtils");

    public static final boolean a(Context context, a aVar) {
        String strA;
        Object next;
        context.getClass();
        aVar.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            strA = bb0.a.a();
        } else {
            strA = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, cbl.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                objInvoke.getClass();
                if (objInvoke instanceof String) {
                    strA = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strA = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                cpb.e().b(a, "Unable to check ActivityThread for processName", th);
            }
        }
        return Intrinsics.c(strA, context.getApplicationInfo().processName);
    }
}
