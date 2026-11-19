package defpackage;

import android.app.Application;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fql {
    public final synchronized qxl a(Application application, dcn dcnVar) {
        qxl qxlVar;
        dcnVar.getClass();
        qxl qxlVar2 = (qxl) qxl.k.get();
        if (qxlVar2 != null) {
            application.unregisterActivityLifecycleCallbacks(qxlVar2);
            try {
                qxlVar2.i = true;
                qxlVar2.c.d = true;
                lin linVar = qxlVar2.b;
                linVar.k = true;
                linVar.b.a(new xhn(linVar, (byte) 0));
                qxlVar2.a.f = false;
                new Handler(Looper.getMainLooper()).post(new t0l(qxlVar2, (byte) 8));
            } catch (Throwable unused) {
            }
        }
        qxlVar = new qxl(dcnVar, new lin((SensorManager) application.getSystemService(SensorManager.class), dcnVar));
        application.registerActivityLifecycleCallbacks(qxlVar);
        qxl.k = new WeakReference(qxlVar);
        dcnVar.f = true;
        return qxlVar;
    }
}
