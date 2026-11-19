package com.facebook.ads.internal.util.common;

import android.os.Looper;
import androidx.annotation.Keep;
import atd.bc.a;
import com.facebook.infer.annotation.Nullsafe;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class Preconditions {
    public static void checkIsOnMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        a.g("Must be called from the UiThread");
    }

    public static void checkIsTrue(boolean z, String str) {
        if (z) {
            return;
        }
        g57.s(str);
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        g57.s(str);
        return null;
    }
}
