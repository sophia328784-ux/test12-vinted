package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum nu {
    INSTANCE;

    public final void a(@NonNull String str, @NonNull cb cbVar, @NonNull String str2, @Nullable mq mqVar) {
        if (AppHarbr.getContext() == null) {
            return;
        }
        String strB = r.a().b(str, (String) null);
        if (strB == null && (cbVar == cb.SDK_CRASH || cbVar == cb.APP_CRASH)) {
            return;
        }
        if (cbVar == cb.SDK_EXCEPTION) {
            str2 = k3.a.o().toString() + "\n" + str2;
        }
        mq mqVarB = mqVar != null ? mqVar.b() : new mq("", (AdSdk) null);
        mqVarB.d(mw.a(strB, 0, 5000));
        mu.a(str, cbVar, str2, "", mqVarB);
    }

    public boolean b(@NonNull Exception exc) {
        if (a((Throwable) exc)) {
            return a(exc, "saved_exception_crash");
        }
        r.a().d("saved_a_crash", mw.a((Throwable) exc));
        return false;
    }

    public void a(@NonNull Throwable th, @NonNull String str, @NonNull cb cbVar, @NonNull String str2, @Nullable mq mqVar) {
        a(new Exception(th), str, cbVar, str2, mqVar);
    }

    public void a(@NonNull Exception exc, @NonNull String str, @NonNull cb cbVar, @NonNull String str2, @Nullable mq mqVar) {
        if (a(exc, str)) {
            a(str, cbVar, str2, mqVar);
        }
    }

    public void a(@Nullable mq mqVar) {
        a("saved_exception_crash", cb.SDK_CRASH, AppMeasurement.CRASH_ORIGIN, mqVar);
        a("saved_a_crash", cb.APP_CRASH, "app_crash", mqVar);
    }

    public final boolean a(@NonNull Throwable th) {
        Throwable cause;
        int i = 0;
        while (i < 20 && (cause = th.getCause()) != null && cause != th) {
            i++;
            th = cause;
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null) {
            return false;
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            if (className.startsWith("p.haeg.w") || className.startsWith("com.appharbr")) {
                return true;
            }
        }
        return false;
    }

    public final boolean a(@NonNull Exception exc, @NonNull String str) {
        if (a(exc)) {
            return false;
        }
        String strA = mw.a((Throwable) exc);
        if (!a(str, strA)) {
            return false;
        }
        r.a().f(str, strA);
        return true;
    }

    public final boolean a(@NonNull String str, @NonNull String str2) {
        String strB = r.a().b(str + "_last", (String) null);
        if (strB == null || !str2.contains(strB)) {
            return true;
        }
        r rVarA = r.a();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_last_time");
        return System.currentTimeMillis() - rVarA.a(sb.toString(), 0L) > 86400000;
    }

    public final boolean a(Exception exc) {
        return exc instanceof IOException;
    }
}
