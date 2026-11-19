package com.vinted.feature.business.registration;

import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewViewModel;
import defpackage.qbe;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.registration.ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1", f = "ProRegistrationWebViewProxyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedWebViewProxy r;
    public final /* synthetic */ ProRegistrationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1(VintedWebViewProxy vintedWebViewProxy, ProRegistrationViewModel proRegistrationViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = vintedWebViewProxy;
        this.s = proRegistrationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        qbe qbeVar = new qbe((Object) this.s, (byte) 19);
        VintedWebViewViewModel viewModel = ((VintedWebViewProJetImpl) this.r).getViewModel();
        viewModel.getClass();
        viewModel.overrideUrlLoadingInterceptor = qbeVar;
        return Unit.a;
    }
}
