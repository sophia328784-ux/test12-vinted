package com.ogury.ad.internal;

import android.os.Build;
import android.os.Looper;
import com.ogury.core.internal.DebugUtils;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yd {
    public static final void a(String str) {
        str.getClass();
        if (!"robolectric".equals(Build.FINGERPRINT) && Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            a(new IllegalStateException(str.concat(" cannot be called from the main thread")));
        }
    }

    public static final void a(Throwable th) {
        th.getClass();
        if (!DebugUtils.INSTANCE.isDebug()) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, th);
            return;
        }
        throw th;
    }
}
