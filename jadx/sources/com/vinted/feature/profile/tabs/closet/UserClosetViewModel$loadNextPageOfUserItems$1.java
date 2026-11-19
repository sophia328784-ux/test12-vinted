package com.vinted.feature.profile.tabs.closet;

import defpackage.ia3;
import defpackage.od2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$loadNextPageOfUserItems$1", f = "UserClosetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserClosetViewModel$loadNextPageOfUserItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ UserClosetViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$loadNextPageOfUserItems$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$loadNextPageOfUserItems$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$loadNextPageOfUserItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        od2 od2Var = this.r.requestPageChannel;
        Unit unit = Unit.a;
        Throwable thA = ia3.a(od2Var.d(unit));
        if (thA == null) {
            return unit;
        }
        throw thA;
    }
}
