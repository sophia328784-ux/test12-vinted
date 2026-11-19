package com.ogury.core.internal.network;

import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.io.Closeable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"closeSafely", "", "Ljava/io/Closeable;", "sdk-core_prodRelease"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CloseableUtilKt {
    public static final void closeSafely(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (Throwable th) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, th);
        }
    }
}
