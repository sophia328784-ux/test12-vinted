package com.ondato.sdk.error;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/error/RecordUploadException;", "Ljava/io/IOException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RecordUploadException extends IOException {
    public final Throwable a;

    public /* synthetic */ RecordUploadException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public RecordUploadException(Throwable th) {
        this.a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecordUploadException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
