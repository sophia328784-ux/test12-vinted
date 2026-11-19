package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.logger.FMPLogger;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class IAlog {
    public static int a = 4;
    public static final com.fyber.inneractive.sdk.logger.a b = new com.fyber.inneractive.sdk.logger.a();
    public static final x0 c = new x0();

    public static String a(Object obj) {
        return "(" + Thread.currentThread().getName() + "): " + obj.getClass().getSimpleName() + "[" + Integer.toHexString(System.identityHashCode(obj)) + "] ";
    }

    public static void b(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).error(str, null, objArr);
        }
    }

    public static void c(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).info(str, objArr);
        }
    }

    public static void d(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).log(1, null, str, objArr);
        }
    }

    public static void e(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).verbose(str, objArr);
        }
    }

    public static void f(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).warning(str, objArr);
        }
    }

    public static void a(String str, Throwable th, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).error(str, th, objArr);
        }
    }

    public static void a(String str, Object... objArr) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((FMPLogger) it.next()).debug(str, objArr);
        }
    }

    public static String a(Class cls) {
        return "(" + Thread.currentThread().getName() + "): " + cls.getSimpleName() + "[" + Integer.toHexString(System.identityHashCode(cls)) + "] ";
    }
}
