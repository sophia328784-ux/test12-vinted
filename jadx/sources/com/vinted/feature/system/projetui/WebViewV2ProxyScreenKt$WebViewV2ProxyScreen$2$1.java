package com.vinted.feature.system.projetui;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import defpackage.uj4;
import defpackage.v4l;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1", f = "WebViewV2ProxyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedWebViewProxy r;
    public final /* synthetic */ uj4 s;
    public final /* synthetic */ LifecycleOwner t;
    public final /* synthetic */ FileChooseHandler u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1(VintedWebViewProxy vintedWebViewProxy, uj4 uj4Var, LifecycleOwner lifecycleOwner, FileChooseHandler fileChooseHandler, Continuation continuation) {
        super(2, continuation);
        this.r = vintedWebViewProxy;
        this.s = uj4Var;
        this.t = lifecycleOwner;
        this.u = fileChooseHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((VintedWebViewProJetImpl) this.r).fileChooserHandler = new v4l(this.s, this.t, this.u, (byte) 1);
        return Unit.a;
    }
}
