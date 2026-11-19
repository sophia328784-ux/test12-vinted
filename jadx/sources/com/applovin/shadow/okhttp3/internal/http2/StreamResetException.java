package com.applovin.shadow.okhttp3.internal.http2;

import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;", "Ljava/io/IOException;", "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;", "errorCode", "<init>", "(Lcx6;)V", "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class StreamResetException extends IOException {

    @JvmField
    public final ErrorCode errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(ErrorCode errorCode) {
        super("stream was reset: " + errorCode);
        errorCode.getClass();
        this.errorCode = errorCode;
    }
}
