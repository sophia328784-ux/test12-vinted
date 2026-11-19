package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.CommonWebViewBridge;
import com.unity3d.ads.adplayer.WebViewBridge;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Luj4;", "adPlayerScope", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "invoke", "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Luj4;)Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetWebViewBridgeUseCase implements GetWebViewBridgeUseCase {
    private final CoroutineDispatcher dispatcher;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public CommonGetWebViewBridgeUseCase(CoroutineDispatcher coroutineDispatcher, SendDiagnosticEvent sendDiagnosticEvent) {
        coroutineDispatcher.getClass();
        sendDiagnosticEvent.getClass();
        this.dispatcher = coroutineDispatcher;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.GetWebViewBridgeUseCase
    public WebViewBridge invoke(AndroidWebViewContainer webViewContainer, uj4 adPlayerScope) {
        webViewContainer.getClass();
        adPlayerScope.getClass();
        return new CommonWebViewBridge(this.dispatcher, webViewContainer, adPlayerScope, this.sendDiagnosticEvent);
    }

    public CommonGetWebViewBridgeUseCase(CoroutineDispatcher coroutineDispatcher, SendDiagnosticEvent sendDiagnosticEvent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher, sendDiagnosticEvent);
    }
}
