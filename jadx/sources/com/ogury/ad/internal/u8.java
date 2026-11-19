package com.ogury.ad.internal;

import com.ogury.core.internal.DebugUtils;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u8 {
    public static final boolean a = DebugUtils.INSTANCE.isDebug();

    public static void a(Exception exc) {
        exc.getClass();
        if (a) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, "[OMID] caught_error", exc);
        }
    }
}
