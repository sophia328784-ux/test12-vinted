package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class gcl {
    public static final String a = cpb.g("WorkerFactory");

    public final d a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        d dVar;
        String str2 = a;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(d.class);
        } catch (Throwable th) {
            cpb.e().d(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                dVar = (d) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                cpb.e().d(str2, "Could not instantiate " + str, th2);
                dVar = null;
            }
        } else {
            dVar = null;
        }
        if (dVar == null || !dVar.isUsed()) {
            return dVar;
        }
        muk.A(lv2.c("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
