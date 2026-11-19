package com.vinted.shared.ads.van.ui.webview;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.ui.webview.VanAdWebViewLoadTracker$loadVanWebView$endState$1", f = "VanAdWebViewLoadTracker.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VanAdWebViewLoadTracker$loadVanWebView$endState$1 extends SuspendLambda implements Function2<VanAdWebViewState, Continuation<? super Boolean>, Object> {
    public /* synthetic */ Object r;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VanAdWebViewLoadTracker$loadVanWebView$endState$1 vanAdWebViewLoadTracker$loadVanWebView$endState$1 = new VanAdWebViewLoadTracker$loadVanWebView$endState$1(2, continuation);
        vanAdWebViewLoadTracker$loadVanWebView$endState$1.r = obj;
        return vanAdWebViewLoadTracker$loadVanWebView$endState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanAdWebViewLoadTracker$loadVanWebView$endState$1) create((VanAdWebViewState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        VanAdWebViewState vanAdWebViewState = (VanAdWebViewState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return Boolean.valueOf((vanAdWebViewState instanceof VanAdWebViewState.Success) || (vanAdWebViewState instanceof VanAdWebViewState.Error));
    }
}
