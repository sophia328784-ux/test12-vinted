package com.vinted.feature.profile.tabs;

import com.vinted.feature.help.user.UserHateStatus;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onUserBlockChange$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_get_shipping_label_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$onUserBlockChange$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileWithTabsViewModel s;
    public final /* synthetic */ UserHateStatus t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$onUserBlockChange$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, UserHateStatus userHateStatus, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileWithTabsViewModel;
        this.t = userHateStatus;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$onUserBlockChange$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$onUserBlockChange$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UserProfileWithTabsViewModel userProfileWithTabsViewModel = this.s;
            UserProfileViewEntity value = userProfileWithTabsViewModel._currentUser.getValue();
            value.getClass();
            userProfileWithTabsViewModel._userEvent.postValue(new UserProfileResult(this.t, Boolean.valueOf(value.isFavourite)));
            this.r = true;
            if (userProfileWithTabsViewModel.refreshUser(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
