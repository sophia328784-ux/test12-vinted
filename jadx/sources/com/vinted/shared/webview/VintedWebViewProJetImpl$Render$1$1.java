package com.vinted.shared.webview;

import android.content.Context;
import defpackage.r6k;
import defpackage.uj4;
import defpackage.zh0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.webview.VintedWebViewProJetImpl$Render$1$1", f = "VintedWebViewProJetImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedWebViewProJetImpl$Render$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedWebViewProJetImpl r;
    public final /* synthetic */ Context s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedWebViewProJetImpl$Render$1$1(VintedWebViewProJetImpl vintedWebViewProJetImpl, Context context, Continuation continuation) {
        super(2, continuation);
        this.r = vintedWebViewProJetImpl;
        this.s = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedWebViewProJetImpl$Render$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedWebViewProJetImpl$Render$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = VintedWebViewProJetImpl.a;
        VintedWebViewProJetImpl vintedWebViewProJetImpl = this.r;
        vintedWebViewProJetImpl.getViewModel().f738events.observe(vintedWebViewProJetImpl.lifecycleOwner, new zh0(new r6k((Object) vintedWebViewProJetImpl, (Object) this.s, (byte) 14), (byte) 6));
        return Unit.a;
    }
}
