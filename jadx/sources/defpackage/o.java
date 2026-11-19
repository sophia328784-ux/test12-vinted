package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import com.amazon.device.ads.DtbDeviceRegistration;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.facebook.appevents.iap.a;
import com.facebook.appevents.iap.h;
import com.facebook.r;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.incognia.internal.HWR;
import com.inmobi.media.A3;
import com.inmobi.media.B5;
import com.inmobi.media.Kk;
import com.inmobi.media.Qk;
import com.inmobi.media.Sh;
import com.inmobi.sdk.InMobiSdk;
import com.vungle.ads.AnalyticsClient;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ byte a;

    @Override // java.lang.Runnable
    public final void run() {
        th9 th9Var;
        Class clsB;
        idh idhVar = null;
        arrayListA = null;
        arrayListA = null;
        ArrayList arrayListA = null;
        ArrayList arrayListA2 = null;
        idhVar = null;
        idhVar = null;
        switch (this.a) {
            case 0:
                A3.a();
                return;
            case 1:
                int i = x.a;
                if (yk4.a.contains(x.class)) {
                    return;
                }
                try {
                    Object systemService = r.a().getSystemService("activity");
                    systemService.getClass();
                    x.a((ActivityManager) systemService);
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th) {
                    yk4.a(x.class, th);
                    return;
                }
            case 2:
                nd ndVar = nd.a;
                h.d();
                return;
            case 3:
                if (nd.h == null) {
                    idh.g.getClass();
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(r.a());
                    long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
                    long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
                    String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
                    if (j != 0 && j2 != 0 && string != null) {
                        idh idhVar2 = new idh(Long.valueOf(j), Long.valueOf(j2), null, 4, null);
                        idhVar2.d = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
                        z1i.c.getClass();
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(r.a());
                        idhVar2.f = defaultSharedPreferences2.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage") ? new z1i(defaultSharedPreferences2.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences2.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), null) : null;
                        idhVar2.e = Long.valueOf(System.currentTimeMillis());
                        UUID uuidFromString = UUID.fromString(string);
                        uuidFromString.getClass();
                        idhVar2.c = uuidFromString;
                        idhVar = idhVar2;
                    }
                    nd.h = idhVar;
                    return;
                }
                return;
            case 4:
                int i2 = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 5:
                AnalyticsClient.m956initOrUpdate$lambda1$lambda0();
                return;
            case 6:
                throw null;
            case 7:
                B5.F();
                return;
            case 8:
                B5.J();
                return;
            case 9:
                B5.P();
                return;
            case 10:
                B5.L();
                return;
            case 11:
                B5.N();
                return;
            case 12:
                B5.H();
                return;
            case 13:
                Camera2CameraControlImpl.lambda$clearInteropConfig$1();
                return;
            case 14:
                Camera2CameraControlImpl.lambda$addInteropConfig$0();
                return;
            case 15:
                DefaultInAppMessageViewWrapper.addDismissRunnable$lambda$0();
                return;
            case 16:
                DefaultSurfaceProcessor.lambda$executeSafely$11();
                return;
            case 17:
                DtbDeviceRegistration.lambda$verifyRegistration$0();
                return;
            case 18:
                DualSurfaceProcessor.lambda$executeSafely$7();
                return;
            case 19:
                EMAManager.shutdown$lambda$97();
                return;
            case 20:
                EMAManager.initializeImaSdk$lambda$44();
                return;
            case 21:
                EMAManager.observeAppLifecycle$lambda$10();
                return;
            case 22:
                HWR.M();
                return;
            case 23:
                Context contextA = r.a();
                ArrayList arrayListF = th9.f(contextA, a.i);
                if (arrayListF.isEmpty()) {
                    Object obj = a.i;
                    if (!yk4.a.contains(th9.class)) {
                        try {
                            arrayListA2 = (obj != null && (clsB = (th9Var = th9.a).b(contextA, "com.android.vending.billing.IInAppBillingService")) != null && th9Var.c(clsB, "getPurchaseHistory") != null) ? th9Var.a(th9Var.d(contextA, obj)) : new ArrayList();
                        } catch (Throwable th2) {
                            yk4.a(th9.class, th2);
                        }
                    }
                    arrayListF = arrayListA2;
                    break;
                }
                a.a.getClass();
                a.a(contextA, arrayListF, false);
                return;
            case 24:
                Context contextA2 = r.a();
                ArrayList arrayListF2 = th9.f(contextA2, a.i);
                a.a.getClass();
                a.a(contextA2, arrayListF2, false);
                Object obj2 = a.i;
                if (!yk4.a.contains(th9.class)) {
                    try {
                        th9 th9Var2 = th9.a;
                        arrayListA = th9Var2.a(th9Var2.e(contextA2, "subs", obj2));
                    } catch (Throwable th3) {
                        yk4.a(th9.class, th3);
                    }
                    break;
                }
                a.a.getClass();
                a.a(contextA2, arrayListA, true);
                return;
            case 25:
                InMobiSdk.b();
                return;
            case 26:
                Kk.b();
                return;
            case 27:
                Qk.d();
                return;
            case 28:
                Sh.c();
                return;
            default:
                cki ckiVar = cki.a;
                if (yk4.a.contains(cki.class)) {
                    return;
                }
                try {
                    AtomicBoolean atomicBoolean = cki.b;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    atomicBoolean.set(true);
                    cki.a.b();
                    return;
                } catch (Throwable th4) {
                    yk4.a(cki.class, th4);
                    return;
                }
        }
    }

    public /* synthetic */ o(byte b) {
        this.a = b;
    }
}
