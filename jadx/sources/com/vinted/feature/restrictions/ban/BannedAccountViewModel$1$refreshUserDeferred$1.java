package com.vinted.feature.restrictions.ban;

import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.ban.BannedAccountViewModel$1$refreshUserDeferred$1", f = "BannedAccountViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class BannedAccountViewModel$1$refreshUserDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super User>, Object> {
    public boolean r;
    public final /* synthetic */ BannedAccountViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannedAccountViewModel$1$refreshUserDeferred$1(BannedAccountViewModel bannedAccountViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bannedAccountViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BannedAccountViewModel$1$refreshUserDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BannedAccountViewModel$1$refreshUserDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.s.userService).refreshUser();
        this.r = true;
        Object objC = h24.c(observableSingleSingleRefreshUser, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
