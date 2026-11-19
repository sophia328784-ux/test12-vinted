package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdEvents;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ AbstractC5945e1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(AbstractC5945e1 abstractC5945e1, Continuation continuation) {
        super(2, continuation);
        this.a = abstractC5945e1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Z0(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Z0(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AdEvents adEvents = this.a.e;
        if (adEvents != null) {
            adEvents.impressionOccurred();
        }
        return Unit.a;
    }
}
