package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import defpackage.khh;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper$resetOnMain$2", f = "AdyenThreeDsTwoComponentWrapper.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AdyenThreeDsTwoComponentWrapper$resetOnMain$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Unit>>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ AdyenThreeDsTwoComponentWrapper s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdyenThreeDsTwoComponentWrapper$resetOnMain$2(AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper, Continuation continuation) {
        super(2, continuation);
        this.s = adyenThreeDsTwoComponentWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AdyenThreeDsTwoComponentWrapper$resetOnMain$2 adyenThreeDsTwoComponentWrapper$resetOnMain$2 = new AdyenThreeDsTwoComponentWrapper$resetOnMain$2(this.s, continuation);
        adyenThreeDsTwoComponentWrapper$resetOnMain$2.r = obj;
        return adyenThreeDsTwoComponentWrapper$resetOnMain$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdyenThreeDsTwoComponentWrapper$resetOnMain$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper = this.s;
        try {
            int i = Result.b;
            int i2 = AdyenThreeDsTwoComponentWrapper.a;
            adyenThreeDsTwoComponentWrapper.componentViewModelStore.clear();
            adyenThreeDsTwoComponentWrapper.component = null;
            adyenThreeDsTwoComponentWrapper.componentEventFlow = khh.b(0, 1, null, 5);
            failure = Unit.a;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            int i4 = AdyenThreeDsTwoComponentWrapper.a;
            adyenThreeDsTwoComponentWrapper.logAdyenComponentError("Failed to reset Adyen 3DS2 component", thA);
        }
        return new Result(failure);
    }
}
