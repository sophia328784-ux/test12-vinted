package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class He extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ie a;
    public final /* synthetic */ AdSessionConfiguration b;
    public final /* synthetic */ AdSessionContext c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public He(Ie ie, AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, Continuation continuation) {
        super(2, continuation);
        this.a = ie;
        this.b = adSessionConfiguration;
        this.c = adSessionContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new He(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((He) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Ie ie = this.a;
        AdSessionConfiguration adSessionConfiguration = this.b;
        adSessionConfiguration.getClass();
        ie.a(adSessionConfiguration, this.c);
        this.a.b();
        this.a.c();
        return Unit.a;
    }
}
