package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.o7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6210o7 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ C6262q7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6210o7(C6262q7 c6262q7, Continuation continuation) {
        super(1, continuation);
        this.b = c6262q7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6210o7(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6210o7(this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            C6262q7 c6262q7 = this.b;
            this.a = 1;
            if (c6262q7.b(this) == coroutineSingletons) {
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
