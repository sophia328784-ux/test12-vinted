package com.google.android.gms.common.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import atd.bc.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import defpackage.g57;
import defpackage.gv7;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public final class Asserts {
    private Asserts() {
        throw new AssertionError("Uninstantiable");
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1043)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:997)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    @KeepForSdk
    public static void checkMainThread(@NonNull String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 56 + 1);
        gv7.c(sb, "checkMainThread: current thread ", strValueOf, " IS NOT the main thread ", strValueOf2);
        sb.append("!");
        Log.e("Asserts", sb.toString());
        muk.A(str);
    }

    @KeepForSdk
    public static void checkNotMainThread(@NonNull String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 55 + 1);
        gv7.c(sb, "checkNotMainThread: current thread ", strValueOf, " IS the main thread ", strValueOf2);
        sb.append("!");
        Log.e("Asserts", sb.toString());
        muk.A(str);
    }

    @KeepForSdk
    public static void checkNotNull(Object obj) {
        if (obj != null) {
            return;
        }
        g57.s("null reference");
    }

    @KeepForSdk
    public static void checkNull(Object obj) {
        if (obj == null) {
            return;
        }
        g57.s("non-null reference");
    }

    @KeepForSdk
    public static void checkState(boolean z, @NonNull Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @KeepForSdk
    public static void checkNotNull(Object obj, @NonNull Object obj2) {
        if (obj != null) {
            return;
        }
        vke.h(obj2);
    }

    @KeepForSdk
    public static void checkNull(Object obj, @NonNull Object obj2) {
        if (obj == null) {
            return;
        }
        vke.h(obj2);
    }

    @KeepForSdk
    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        a.h();
    }
}
