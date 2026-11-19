package io.ktor.util.cio;

import com.checkout.logging.utils.LoggingAttributesKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/util/cio/ChannelReadException;", "Lio/ktor/util/cio/ChannelIOException;", "", "message", "", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "ktor-utils"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ChannelReadException extends ChannelIOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelReadException(String str, Throwable th) {
        super(str, th);
        str.getClass();
        th.getClass();
    }

    public /* synthetic */ ChannelReadException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "Cannot read from a channel" : str, th);
    }
}
