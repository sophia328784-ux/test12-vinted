package com.inmobi.media;

import com.google.android.gms.measurement.AppMeasurement;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Pa extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ Sa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pa(Sa sa, Continuation continuation) {
        super(1, continuation);
        this.b = sa;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Pa(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new Pa(this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Sa sa = this.b;
            sa.getClass();
            sa.b = new C6235p6(AppMeasurement.CRASH_ORIGIN, (U9) W9.a.getA(), sa, sa.a.getEventConfig(), null);
            Sa sa2 = this.b;
            this.a = 1;
            if (Sa.a(sa2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
