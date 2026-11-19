package com.inmobi.media;

import defpackage.fu3;
import defpackage.gu3;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ua, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6368ua extends SuspendLambda implements Function2 {
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC6394va a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6368ua(ViewTreeObserverOnGlobalLayoutListenerC6394va viewTreeObserverOnGlobalLayoutListenerC6394va, Continuation continuation) {
        super(2, continuation);
        this.a = viewTreeObserverOnGlobalLayoutListenerC6394va;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6368ua(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6368ua(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        fu3 fu3Var = this.a.e;
        Unit unit = Unit.a;
        ((gu3) fu3Var).Z(unit);
        return unit;
    }
}
