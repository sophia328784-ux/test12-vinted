package androidx.media3.common;

import defpackage.ff0;
import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class PriorityTaskManager {
    public final Object a = new Object();
    public final PriorityQueue b = new PriorityQueue(10, Collections.reverseOrder());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i, int i2) {
            super(ff0.a(i, i2, "Priority too low [priority=", ", highest=", "]"));
        }
    }
}
