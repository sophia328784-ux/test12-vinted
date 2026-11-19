package com.vinted.feature.system.projetui;

import android.os.Bundle;
import android.webkit.WebView;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import defpackage.l9i;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1", f = "WebViewV2ProxyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedWebViewProxy r;
    public final /* synthetic */ l9i s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1(VintedWebViewProxy vintedWebViewProxy, l9i l9iVar, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = vintedWebViewProxy;
        this.s = l9iVar;
        this.t = twcVar;
        this.u = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        l9i l9iVar = this.s;
        if (((WebViewV2State) l9iVar.getValue()).isReady) {
            twc twcVar = this.t;
            if (!((Boolean) twcVar.getValue()).booleanValue()) {
                Bundle bundle = (Bundle) this.u.getValue();
                VintedWebViewProxy vintedWebViewProxy = this.r;
                if (bundle != null) {
                    VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) vintedWebViewProxy;
                    WebView webView = vintedWebViewProJetImpl.webViewInstance;
                    if (webView != null) {
                        webView.restoreState(bundle);
                    } else {
                        vintedWebViewProJetImpl.savedStateBundle = bundle;
                    }
                } else {
                    String str = ((WebViewV2State) l9iVar.getValue()).url;
                    str.getClass();
                    ((VintedWebViewProJetImpl) vintedWebViewProxy).loadUrl(str, ((WebViewV2State) l9iVar.getValue()).nonceToken);
                }
                twcVar.setValue(Boolean.TRUE);
            }
        }
        return Unit.a;
    }
}
