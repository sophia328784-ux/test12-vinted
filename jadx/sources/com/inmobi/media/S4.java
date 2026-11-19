package com.inmobi.media;

import defpackage.muk;
import defpackage.pwc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class S4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ pwc b;
    public final /* synthetic */ AbstractC6085jc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S4(pwc pwcVar, AbstractC6085jc abstractC6085jc, Continuation continuation) {
        super(2, continuation);
        this.b = pwcVar;
        this.c = abstractC6085jc;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new S4(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new S4(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            pwc pwcVar = this.b;
            AbstractC6085jc abstractC6085jc = this.c;
            this.a = 1;
            if (pwcVar.emit(abstractC6085jc, this) == coroutineSingletons) {
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
