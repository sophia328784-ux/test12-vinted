package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okio.ByteString;
import com.mparticle.identity.IdentityHttpResponse;
import com.unity3d.services.core.network.core.OkHttp3Client;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¨\u0006\u0016"}, d2 = {"Lcom/applovin/shadow/okhttp3/WebSocketListener;", "", "()V", "onClosed", "", "webSocket", "Lcom/applovin/shadow/okhttp3/WebSocket;", IdentityHttpResponse.CODE, "", "reason", "", "onClosing", "onFailure", "t", "", Reporting.EventType.RESPONSE, "Lcom/applovin/shadow/okhttp3/Response;", "onMessage", "text", "bytes", "Lcom/applovin/shadow/okio/ByteString;", "onOpen", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int code, String reason) {
        webSocket.getClass();
        reason.getClass();
    }

    public void onClosing(WebSocket webSocket, int code, String reason) {
        webSocket.getClass();
        reason.getClass();
    }

    public void onFailure(WebSocket webSocket, Throwable t, Response response) {
        webSocket.getClass();
        t.getClass();
    }

    public void onMessage(WebSocket webSocket, ByteString bytes) {
        webSocket.getClass();
        bytes.getClass();
    }

    public void onOpen(WebSocket webSocket, Response response) {
        webSocket.getClass();
        response.getClass();
    }

    public void onMessage(WebSocket webSocket, String text) {
        webSocket.getClass();
        text.getClass();
    }
}
