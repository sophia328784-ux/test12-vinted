package io.ktor.utils.io.charsets;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/charsets/MalformedInputException;", "Ljava/nio/charset/MalformedInputException;", "", "message", "<init>", "(Ljava/lang/String;)V", "ktor-io"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class MalformedInputException extends java.nio.charset.MalformedInputException {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MalformedInputException(String str) {
        super(0);
        str.getClass();
        this.a = str;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
