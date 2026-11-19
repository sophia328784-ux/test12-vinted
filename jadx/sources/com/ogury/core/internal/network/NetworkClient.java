package com.ogury.core.internal.network;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/ogury/core/internal/network/NetworkClient;", "", "", "readTimeout", "connectTimeout", "<init>", "(II)V", "Lcom/ogury/core/internal/network/NetworkRequest;", "request", "Lcom/ogury/core/internal/network/Call;", "newCall", "(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;", "", "url", TtmlNode.TAG_BODY, "Lcom/ogury/core/internal/network/HeadersLoader;", "headers", "Lcom/ogury/core/internal/network/NetworkResponse;", "post", "(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/NetworkResponse;", "get", "(Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/NetworkResponse;", "put", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkClient {
    public final int a;
    public final int b;

    public NetworkClient(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final NetworkResponse get(String url, HeadersLoader headers) {
        url.getClass();
        headers.getClass();
        return newCall(new NetworkRequest(url, "GET", "", headers)).execute();
    }

    public final Call newCall(NetworkRequest request) {
        request.getClass();
        return new a(request, this.a, this.b);
    }

    public final NetworkResponse post(String url, String body, HeadersLoader headers) {
        url.getClass();
        body.getClass();
        headers.getClass();
        return newCall(new NetworkRequest(url, "POST", body, headers)).execute();
    }

    public final NetworkResponse put(String url, String body, HeadersLoader headers) {
        url.getClass();
        body.getClass();
        headers.getClass();
        return newCall(new NetworkRequest(url, "PUT", body, headers)).execute();
    }
}
