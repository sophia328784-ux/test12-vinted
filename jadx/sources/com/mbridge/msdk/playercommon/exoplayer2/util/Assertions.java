package com.mbridge.msdk.playercommon.exoplayer2.util;

import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import atd.bc.a;
import defpackage.hw5;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Assertions {
    private Assertions() {
    }

    public static void checkArgument(boolean z) {
        if (z) {
            return;
        }
        vke.d();
    }

    public static int checkIndex(int i, int i2, int i3) {
        if (i >= i2 && i < i3) {
            return i;
        }
        hw5.h();
        return 0;
    }

    public static void checkMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        muk.A("Not in applications main thread");
    }

    public static String checkNotEmpty(@Nullable String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        vke.d();
        return null;
    }

    public static <T> T checkNotNull(@Nullable T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkArgument(boolean z, Object obj) {
        if (z) {
            return;
        }
        vke.h(obj);
    }

    public static String checkNotEmpty(@Nullable String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        vke.h(obj);
        return null;
    }

    public static <T> T checkNotNull(@Nullable T t) {
        t.getClass();
        return t;
    }

    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        a.h();
    }
}
