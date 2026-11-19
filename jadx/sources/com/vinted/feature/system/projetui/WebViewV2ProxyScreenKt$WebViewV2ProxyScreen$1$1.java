package com.vinted.feature.system.projetui;

import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewViewModel;
import defpackage.jxk;
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
@DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1", f = "WebViewV2ProxyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedWebViewProxy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1(VintedWebViewProxy vintedWebViewProxy, Continuation continuation) {
        super(2, continuation);
        this.r = vintedWebViewProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        jxk jxkVar = new jxk((byte) 27);
        VintedWebViewViewModel viewModel = ((VintedWebViewProJetImpl) this.r).getViewModel();
        viewModel.getClass();
        viewModel.overrideUrlLoadingInterceptor = jxkVar;
        return Unit.a;
    }
}
