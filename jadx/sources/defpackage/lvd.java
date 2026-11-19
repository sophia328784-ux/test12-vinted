package defpackage;

import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lvd implements OutcomeReceiver {
    public final void onError(Throwable th) {
        String str;
        rn8 rn8Var;
        Exception exc = (Exception) th;
        exc.getClass();
        mvd mvdVar = mvd.a;
        if (yk4.a.contains(mvd.class)) {
            str = null;
        } else {
            try {
                str = mvd.b;
            } catch (Throwable th2) {
                yk4.a(mvd.class, th2);
                str = null;
            }
        }
        Log.e(str, exc.toString());
        if (yk4.a.contains(mvd.class)) {
            rn8Var = null;
        } else {
            try {
                rn8Var = mvd.f;
            } catch (Throwable th3) {
                yk4.a(mvd.class, th3);
                rn8Var = null;
            }
        }
        if (rn8Var == null) {
            Intrinsics.i("gpsDebugLogger");
            throw null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("gps_pa_failed_reason", exc.toString());
        Unit unit = Unit.a;
        rn8Var.a(bundle, "gps_pa_failed");
    }

    public final void onResult(Object obj) {
        String str;
        rn8 rn8Var;
        obj.getClass();
        mvd mvdVar = mvd.a;
        if (yk4.a.contains(mvd.class)) {
            str = null;
        } else {
            try {
                str = mvd.b;
            } catch (Throwable th) {
                yk4.a(mvd.class, th);
                str = null;
            }
        }
        Log.i(str, "Successfully joined custom audience");
        if (yk4.a.contains(mvd.class)) {
            rn8Var = null;
        } else {
            try {
                rn8Var = mvd.f;
            } catch (Throwable th2) {
                yk4.a(mvd.class, th2);
                rn8Var = null;
            }
        }
        if (rn8Var != null) {
            rn8Var.a(null, "gps_pa_succeed");
        } else {
            Intrinsics.i("gpsDebugLogger");
            throw null;
        }
    }
}
