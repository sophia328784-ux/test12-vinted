package com.vinted.feature.authentication.welcome;

import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.welcome.WelcomeViewModel$onLoginButtonClick$1", f = "WelcomeViewModel.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class WelcomeViewModel$onLoginButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ WelcomeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WelcomeViewModel$onLoginButtonClick$1(WelcomeViewModel welcomeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = welcomeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WelcomeViewModel$onLoginButtonClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WelcomeViewModel$onLoginButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        WelcomeViewModel welcomeViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            LastLoginInteractor lastLoginInteractor = welcomeViewModel.lastLoginInteractor;
            this.r = true;
            obj = lastLoginInteractor.getLastLogin(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        LastLogin lastLogin = (LastLogin) obj;
        o9i o9iVar = welcomeViewModel._welcomeViewEntity;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, WelcomeViewEntity.a((WelcomeViewEntity) value, false, null, false, null, false, null, lastLogin, pui.Targets_sessions_change_password_VALUE)));
        welcomeViewModel._welcomeEvents.postValue(new WelcomeEvent.LastLoginFetched(lastLogin));
        return Unit.a;
    }
}
