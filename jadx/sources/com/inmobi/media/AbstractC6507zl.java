package com.inmobi.media;

import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.sdk.InMobiSdk;
import defpackage.d57;
import defpackage.iq;
import defpackage.je2;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vj4;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.zl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6507zl {
    public static final uj4 a;
    public static final Regex b;
    public static final Set c;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        a = vj4.a(new d57(executorServiceNewSingleThreadExecutor).plus(iq.c()));
        b = new Regex("com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)");
        Method[] declaredMethods = PublisherCallbacks.class.getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            arrayList.add(method.getName());
        }
        c = lp3.F0(arrayList);
    }

    public static final String a(Thread thread, Throwable th) {
        String string;
        th.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            StackTraceElement[] stackTrace = th.getStackTrace();
            stackTrace.getClass();
            boolean zB = b(stackTrace);
            if (!zB) {
                string = "";
            } else if (stackTrace.length >= W9.a().getCrashConfig().getMaxLengthOfStackTrace()) {
                string = "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace";
            } else {
                StackTraceElement[] stackTrace2 = th.getStackTrace();
                stackTrace2.getClass();
                StringBuilder sb = new StringBuilder();
                for (StackTraceElement stackTraceElement : stackTrace2) {
                    sb.append(stackTraceElement.toString());
                    sb.append('\n');
                }
                string = sb.toString();
            }
            jSONObject.put("name", th.getClass().getSimpleName());
            jSONObject.put("message", th.getMessage());
            jSONObject.put("stack", string);
            if (thread != null) {
                jSONObject.put("thread", thread.getName());
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            W9.a(jSONObject, zB, jCurrentTimeMillis);
            AbstractC6244pf.a(jSONObject, th instanceof OutOfMemoryError, zB, jCurrentTimeMillis);
            String string2 = jSONObject.toString();
            string2.getClass();
            return string2;
        } catch (OutOfMemoryError unused) {
            return "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace";
        } catch (JSONException e) {
            e.toString();
            return "";
        }
    }

    public static final boolean b(StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length && !a(stackTraceElementArr[i], InMobiInterstitial.a.class.getSuperclass()) && !a(stackTraceElementArr[i], InMobiInterstitial.a.class) && !a(stackTraceElementArr[i], Pc.class) && !a(stackTraceElementArr[i], InMobiBanner.a.class) && !a(stackTraceElementArr[i], InMobiBanner.a.class.getSuperclass()) && (!Intrinsics.c(stackTraceElementArr[i].getClassName(), InMobiSdk.class.getName()) || !Intrinsics.c(stackTraceElementArr[i].getMethodName(), "fireListener")); i++) {
            String className = stackTraceElementArr[i].getClassName();
            className.getClass();
            if (sgi.D(className, W4.class.getName(), false)) {
                break;
            }
            String className2 = stackTraceElementArr[i].getClassName();
            className2.getClass();
            if (b.a(className2)) {
                return true;
            }
        }
        return false;
    }

    public static final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "AppExitEvent");
            jSONObject.put("message", str);
            jSONObject.put("stack", str2);
        } catch (JSONException e) {
            e.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String a(StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "Blocked");
            jSONObject.put("message", "MainThreadBlocked");
            StringBuilder sb = new StringBuilder();
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                sb.append(stackTraceElement.toString());
                sb.append('\n');
            }
            jSONObject.put("stack", sb.toString());
        } catch (JSONException e) {
            e.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final boolean a(X9 x9) {
        x9.getClass();
        if (x9 instanceof X4) {
            StackTraceElement[] stackTraceElementArr = ((X4) x9).g;
            if (stackTraceElementArr != null) {
                return b(stackTraceElementArr);
            }
            Intrinsics.i("stackTrace");
            throw null;
        }
        if (x9 instanceof C6487z1) {
            C6487z1 c6487z1 = (C6487z1) x9;
            if (c6487z1.g != 6) {
                return false;
            }
            return b.a(c6487z1.h);
        }
        if (x9 instanceof C6227oo) {
            return b(((C6227oo) x9).g);
        }
        return false;
    }

    public static final boolean a(StackTraceElement stackTraceElement, Class cls) {
        stackTraceElement.getClass();
        return cls != null && Intrinsics.c(stackTraceElement.getClassName(), cls.getName()) && c.contains(stackTraceElement.getMethodName());
    }

    public static final void a(Function1 function1) {
        function1.getClass();
        je2.c(a, null, null, new C6405vl(function1, null), 3);
    }
}
