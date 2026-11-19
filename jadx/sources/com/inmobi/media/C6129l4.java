package com.inmobi.media;

import defpackage.muk;
import defpackage.sig;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.l4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6129l4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6155m4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6129l4(C6155m4 c6155m4, Continuation continuation) {
        super(2, continuation);
        this.b = c6155m4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6129l4(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6129l4(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            C6155m4 c6155m4 = this.b;
            this.a = 1;
            Object objCollect = new sig(new Dh(new Eh((C5948e4) c6155m4.b.b.getA()), null)).collect(new C6052i4(c6155m4), this);
            if (objCollect != coroutineSingletons) {
                objCollect = Unit.a;
            }
            if (objCollect == coroutineSingletons) {
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
