package io.ktor.websocket;

import defpackage.yh4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/websocket/FrameTooBigException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lyh4;", "", "frameSize", "<init>", "(J)V", "ktor-websockets"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FrameTooBigException extends Exception implements yh4 {
    public final long a;

    public FrameTooBigException(long j) {
        this.a = j;
    }

    @Override // defpackage.yh4
    public final Throwable d() {
        FrameTooBigException frameTooBigException = new FrameTooBigException(this.a);
        frameTooBigException.initCause(this);
        return frameTooBigException;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Frame is too big: " + this.a;
    }
}
