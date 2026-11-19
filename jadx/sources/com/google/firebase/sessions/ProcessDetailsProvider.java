package com.google.firebase.sessions;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.android.gms.common.util.ProcessUtils;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/ProcessDetailsProvider;", "", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProcessDetailsProvider {
    public static final ProcessDetailsProvider a = new ProcessDetailsProvider();

    private ProcessDetailsProvider() {
    }

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = EmptyList.a;
        }
        ArrayList arrayListK = lp3.K(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListK) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new ProcessDetails(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, Intrinsics.c(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static ProcessDetails b(Context context) {
        Object next;
        String myProcessName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = a(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ProcessDetails) next).b != iMyPid);
        ProcessDetails processDetails = (ProcessDetails) next;
        if (processDetails != null) {
            return processDetails;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            myProcessName = Process.myProcessName();
            myProcessName.getClass();
        } else if ((i < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
            myProcessName = "";
        }
        return new ProcessDetails(myProcessName, iMyPid, 0, false);
    }
}
