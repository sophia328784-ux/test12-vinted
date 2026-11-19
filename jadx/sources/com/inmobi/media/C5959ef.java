package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ef, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5959ef extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ C6114kf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5959ef(C6114kf c6114kf, Continuation continuation) {
        super(2, continuation);
        this.c = c6114kf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C5959ef c5959ef = new C5959ef(this.c, continuation);
        c5959ef.b = obj;
        return c5959ef;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C5959ef c5959ef = new C5959ef(this.c, (Continuation) obj2);
        c5959ef.b = (C5986fg) obj;
        return c5959ef.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            C5986fg c5986fg = (C5986fg) this.b;
            C6114kf c6114kf = this.c;
            this.a = 1;
            Object objA = c6114kf.b.a(c5986fg, this);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
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
