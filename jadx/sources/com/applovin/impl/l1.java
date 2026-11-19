package com.applovin.impl;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l1 {
    private static final Thread a = Looper.getMainLooper().getThread();

    public static boolean a(boolean z) {
        return a(z, "Assertion failed", new Object[0]);
    }

    public static void a(Throwable th, String str, Object... objArr) {
    }

    public static void a(Throwable th) {
    }

    public static boolean a(boolean z, String str, Object... objArr) {
        if (!z) {
            a(str, objArr);
        }
        return z;
    }

    public static boolean a(Object obj) {
        return a(obj, "Null value not expected", new Object[0]);
    }

    public static boolean a(Object obj, String str, Object... objArr) {
        return a(obj != null, str, objArr);
    }

    public static void a(String str, Object... objArr) {
        a((Throwable) null, str, objArr);
    }
}
