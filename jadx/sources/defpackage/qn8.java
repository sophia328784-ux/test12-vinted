package defpackage;

import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import com.facebook.appevents.gps.ara.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qn8 implements OutcomeReceiver {
    public final void onError(Throwable th) {
        String str;
        rn8 rn8Var;
        Exception exc = (Exception) th;
        exc.getClass();
        a aVar = a.a;
        if (yk4.a.contains(a.class)) {
            str = null;
        } else {
            try {
                str = a.b;
            } catch (Throwable th2) {
                yk4.a(a.class, th2);
                str = null;
            }
        }
        Log.d(str, "OUTCOME_RECEIVER_TRIGGER_FAILURE");
        if (yk4.a.contains(a.class)) {
            rn8Var = null;
        } else {
            try {
                rn8Var = a.d;
            } catch (Throwable th3) {
                yk4.a(a.class, th3);
                rn8Var = null;
            }
        }
        if (rn8Var == null) {
            Intrinsics.i("gpsDebugLogger");
            throw null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("gps_ara_failed_reason", exc.toString());
        Unit unit = Unit.a;
        rn8Var.a(bundle, "gps_ara_failed");
    }

    public final void onResult(Object obj) {
        String str;
        rn8 rn8Var;
        obj.getClass();
        a aVar = a.a;
        if (yk4.a.contains(a.class)) {
            str = null;
        } else {
            try {
                str = a.b;
            } catch (Throwable th) {
                yk4.a(a.class, th);
                str = null;
            }
        }
        Log.d(str, "OUTCOME_RECEIVER_TRIGGER_SUCCESS");
        if (yk4.a.contains(a.class)) {
            rn8Var = null;
        } else {
            try {
                rn8Var = a.d;
            } catch (Throwable th2) {
                yk4.a(a.class, th2);
                rn8Var = null;
            }
        }
        if (rn8Var != null) {
            rn8Var.a(null, "gps_ara_succeed");
        } else {
            Intrinsics.i("gpsDebugLogger");
            throw null;
        }
    }
}
