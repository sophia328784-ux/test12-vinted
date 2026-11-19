package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ff, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5985ff extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6114kf b;
    public final /* synthetic */ Zf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5985ff(C6114kf c6114kf, Zf zf, Continuation continuation) {
        super(2, continuation);
        this.b = c6114kf;
        this.c = zf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5985ff(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5985ff(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            C6114kf c6114kf = this.b;
            Zf zf = this.c;
            C5959ef c5959ef = new C5959ef(c6114kf, null);
            this.a = 1;
            if (c6114kf.a(zf, c5959ef, this) == coroutineSingletons) {
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
