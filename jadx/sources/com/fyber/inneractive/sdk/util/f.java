package com.fyber.inneractive.sdk.util;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public static final f b = new f();
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    public f() {
        for (int i = 0; i < 2; i++) {
            this.a.offer(ByteBuffer.allocateDirect(Http2.INITIAL_MAX_FRAME_SIZE));
        }
    }
}
