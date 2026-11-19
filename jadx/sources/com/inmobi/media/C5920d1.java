package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5920d1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ AbstractC5945e1 a;
    public final /* synthetic */ InteractionType b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5920d1(AbstractC5945e1 abstractC5945e1, InteractionType interactionType, Continuation continuation) {
        super(2, continuation);
        this.a = abstractC5945e1;
        this.b = interactionType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5920d1(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5920d1(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        MediaEvents mediaEvents = this.a.d;
        if (mediaEvents != null) {
            mediaEvents.adUserInteraction(this.b);
        }
        return Unit.a;
    }
}
