package com.google.firebase.crashlytics.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;", "", "<init>", "()V", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProcessDetailsProvider {
    public static final ProcessDetailsProvider a = new ProcessDetailsProvider();

    private ProcessDetailsProvider() {
    }

    public static CrashlyticsReport.Session.Event.Application.ProcessDetails a(ProcessDetailsProvider processDetailsProvider, String str, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        processDetailsProvider.getClass();
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderA = CrashlyticsReport.Session.Event.Application.ProcessDetails.a();
        builderA.e(str);
        builderA.d(i);
        builderA.c(i2);
        builderA.b(false);
        return builderA.a();
    }

    public static ArrayList b(Context context) {
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
            CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderA = CrashlyticsReport.Session.Event.Application.ProcessDetails.a();
            builderA.e(runningAppProcessInfo.processName);
            builderA.d(runningAppProcessInfo.pid);
            builderA.c(runningAppProcessInfo.importance);
            builderA.b(Intrinsics.c(runningAppProcessInfo.processName, str));
            arrayList2.add(builderA.a());
        }
        return arrayList2;
    }

    public final CrashlyticsReport.Session.Event.Application.ProcessDetails c(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = b(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CrashlyticsReport.Session.Event.Application.ProcessDetails) next).c() != iMyPid);
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) next;
        if (processDetails != null) {
            return processDetails;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else if (i < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        return a(this, processName, iMyPid, 0, 12);
    }
}
