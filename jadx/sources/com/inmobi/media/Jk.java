package com.inmobi.media;

import defpackage.hm5;
import defpackage.muk;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Jk extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jk(long j, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.b = j;
        this.c = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Jk(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Jk(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                long j = this.b;
                this.a = 1;
                if (hm5.b(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.c.invoke();
        } catch (CancellationException unused) {
        }
        return Unit.a;
    }
}
