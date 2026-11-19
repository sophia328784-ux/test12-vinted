package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.gv7;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public final class Preconditions {
    private Preconditions() {
        throw new AssertionError("Uninstantiable");
    }

    @KeepForSdk
    public static void checkArgument(boolean z, @NonNull String str, @NonNull Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    @KeepForSdk
    public static double checkArgumentInRange(double d, double d2, double d3, @NonNull String str) {
        if (d < d2) {
            g57.s(zza("%s is out of range of [%f, %f] (too low)", str, Double.valueOf(d2), Double.valueOf(d3)));
            return 0.0d;
        }
        if (d <= d3) {
            return d;
        }
        g57.s(zza("%s is out of range of [%f, %f] (too high)", str, Double.valueOf(d2), Double.valueOf(d3)));
        return 0.0d;
    }

    @KeepForSdk
    public static long checkArgumentNonnegative(long j) {
        if (j >= 0) {
            return j;
        }
        g57.s("Given value is negative");
        return 0L;
    }

    @KeepForSdk
    public static void checkHandlerThread(@NonNull Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            gv7.c(sb, "Must be called on ", name2, " thread, but got ", name);
            muk.o(sb, ".");
        }
    }

    @KeepForSdk
    public static void checkMainThread(@NonNull String str) {
        if (com.google.android.gms.common.util.zze.zza()) {
            return;
        }
        muk.A(str);
    }

    @NonNull
    @KeepForSdk
    public static String checkNotEmpty(@Nullable String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        g57.s("Given String is empty or null");
        return null;
    }

    @KeepForSdk
    public static void checkNotGoogleApiHandlerThread(@NonNull String str) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null || !java.util.Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            return;
        }
        muk.A(str);
    }

    @KeepForSdk
    public static void checkNotMainThread(@NonNull String str) {
        if (com.google.android.gms.common.util.zze.zza()) {
            muk.A(str);
        }
    }

    @NonNull
    @KeepForSdk
    public static <T> T checkNotNull(@NonNull T t, @NonNull Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @KeepForSdk
    public static long checkNotZero(long j) {
        if (j != 0) {
            return j;
        }
        g57.s("Given Long is zero");
        return 0L;
    }

    @KeepForSdk
    public static void checkState(boolean z, @NonNull Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static String zza(String str, Object... objArr) {
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + 48);
        int i = 0;
        int i2 = 0;
        while (i < 3 && (iIndexOf = str.indexOf("%s", i2)) != -1) {
            sb.append(str.substring(i2, iIndexOf));
            sb.append(objArr[i]);
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append(str.substring(i2));
        if (i < 3) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < 3; i3++) {
                sb.append(", ");
                sb.append(objArr[i3]);
            }
            sb.append("]");
        }
        return sb.toString();
    }

    @KeepForSdk
    public static void checkMainThread() {
        checkMainThread("Must be called on the main application thread");
    }

    @KeepForSdk
    public static void checkNotMainThread() {
        checkNotMainThread("Must not be called on the main application thread");
    }

    @KeepForSdk
    public static void checkArgument(boolean z, @NonNull Object obj) {
        if (z) {
            return;
        }
        vke.h(obj);
    }

    @NonNull
    @KeepForSdk
    public static <T> T checkNotNull(@Nullable T t) {
        if (t != null) {
            return t;
        }
        muk.m("null reference");
        return null;
    }

    @KeepForSdk
    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        a.h();
    }

    @KeepForSdk
    public static void checkArgument(boolean z) {
        if (z) {
            return;
        }
        vke.d();
    }

    @NonNull
    @KeepForSdk
    public static String checkNotEmpty(@Nullable String str, @NonNull Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        vke.h(obj);
        return null;
    }

    @KeepForSdk
    public static void checkState(boolean z, @NonNull String str, @NonNull Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    @KeepForSdk
    public static int checkArgumentNonnegative(int i, @NonNull String str) {
        if (i >= 0) {
            return i;
        }
        g57.s(str);
        return 0;
    }

    @KeepForSdk
    public static int checkNotZero(int i, @NonNull Object obj) {
        if (i != 0) {
            return i;
        }
        vke.h(obj);
        return 0;
    }

    @KeepForSdk
    public static int checkArgumentNonnegative(int i) {
        if (i >= 0) {
            return i;
        }
        g57.s("Given value is negative");
        return 0;
    }

    @KeepForSdk
    public static int checkNotZero(int i) {
        if (i != 0) {
            return i;
        }
        g57.s("Given Integer is zero");
        return 0;
    }

    @KeepForSdk
    public static long checkArgumentNonnegative(long j, @NonNull String str) {
        if (j >= 0) {
            return j;
        }
        g57.s(str);
        return 0L;
    }

    @KeepForSdk
    public static long checkNotZero(long j, @NonNull Object obj) {
        if (j != 0) {
            return j;
        }
        vke.h(obj);
        return 0L;
    }

    @KeepForSdk
    public static void checkNotGoogleApiHandlerThread() {
        checkNotGoogleApiHandlerThread("Must not be called on GoogleApiHandler thread.");
    }

    @KeepForSdk
    public static float checkArgumentInRange(float f, float f2, float f3, @NonNull String str) {
        if (f < f2) {
            g57.s(zza("%s is out of range of [%f, %f] (too low)", str, Float.valueOf(f2), Float.valueOf(f3)));
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (f <= f3) {
            return f;
        }
        g57.s(zza("%s is out of range of [%f, %f] (too high)", str, Float.valueOf(f2), Float.valueOf(f3)));
        return BitmapDescriptorFactory.HUE_RED;
    }

    @KeepForSdk
    public static int checkArgumentInRange(int i, int i2, int i3, @NonNull String str) {
        if (i < i2) {
            g57.s(zza("%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
            return 0;
        }
        if (i <= i3) {
            return i;
        }
        g57.s(zza("%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        return 0;
    }

    @KeepForSdk
    public static long checkArgumentInRange(long j, long j2, long j3, @NonNull String str) {
        if (j < j2) {
            g57.s(zza("%s is out of range of [%d, %d] (too low)", str, Long.valueOf(j2), Long.valueOf(j3)));
            return 0L;
        }
        if (j <= j3) {
            return j;
        }
        g57.s(zza("%s is out of range of [%d, %d] (too high)", str, Long.valueOf(j2), Long.valueOf(j3)));
        return 0L;
    }

    @KeepForSdk
    public static void checkHandlerThread(@NonNull Handler handler, @NonNull String str) {
        if (Looper.myLooper() == handler.getLooper()) {
            return;
        }
        muk.A(str);
    }
}
