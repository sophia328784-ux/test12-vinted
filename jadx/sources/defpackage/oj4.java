package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.vinted.core.eventbus.Event;
import com.vinted.core.eventbus.EventBus;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class oj4 {
    public static int a(String str, JSONObject jSONObject) {
        OTLogger.d("UCPurposesDataHandler", 4, "getConsentStatus: " + str + " : " + jSONObject);
        if (!jSONObject.has(str)) {
            return -1;
        }
        String strOptString = jSONObject.optJSONObject(str).optString("userConsentStatus");
        int i = ("ACTIVE".equalsIgnoreCase(strOptString) || "OPT_IN".equalsIgnoreCase(strOptString)) ? 1 : 0;
        OTLogger.d("UCPurposesDataHandler", 4, af0.b(i, "getConsentStatus: ", str, " : "));
        return i;
    }

    public static void b(e eVar, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        SharedPreferences.Editor editorEdit = eVar.b().edit();
        editorEdit.putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(jSONObject));
        editorEdit.putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(jSONObject2));
        editorEdit.putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(jSONObject3));
        editorEdit.apply();
    }

    public static boolean c(String str, String str2, JSONObject jSONObject, boolean z) {
        if (str.equalsIgnoreCase(str2)) {
            jSONObject.put("userConsentStatus", z ? "OPT_IN" : "OPT_OUT");
            return true;
        }
        OTLogger.d("UCPurposesDataHandler", 5, "Invalid ID passed to update UCP Consent values");
        return false;
    }

    public static final String d(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.p(AndroidCompositionLocals_androidKt.a);
        return ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getResources().getString(i);
    }

    public static final void e(Throwable th, CoroutineContext coroutineContext) {
        Throwable runtimeException;
        Iterator it = nj4.a.iterator();
        while (it.hasNext()) {
            try {
                ((mj4) it.next()).handleException(coroutineContext, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    i47.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            i47.a(th, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static final String f(Object obj) {
        String name = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        return b2.a(name, "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static final void publish(Event event) {
        EventBus.INSTANCE.getClass();
        EventBus.publish(event);
    }
}
