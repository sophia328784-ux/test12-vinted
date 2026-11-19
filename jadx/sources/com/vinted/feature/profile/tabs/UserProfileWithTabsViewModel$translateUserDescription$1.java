package com.vinted.feature.profile.tabs;

import androidx.lifecycle.MutableLiveData;
import com.vinted.core.logger.Log;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.userdto.api.entity.User;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$translateUserDescription$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_taxpayers_report_expand_submitted_info_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$translateUserDescription$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileWithTabsViewModel s;
    public final /* synthetic */ UserProfileViewEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$translateUserDescription$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, UserProfileViewEntity userProfileViewEntity, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileWithTabsViewModel;
        this.t = userProfileViewEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$translateUserDescription$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$translateUserDescription$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UserProfileWithTabsViewModel userProfileWithTabsViewModel = this.s;
        MutableLiveData<UserProfileViewEntity> mutableLiveData = userProfileWithTabsViewModel._currentUser;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserProfileViewEntity userProfileViewEntity = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                UsersRepository usersRepository = userProfileWithTabsViewModel.usersRepository;
                String str = userProfileViewEntity.id;
                this.r = true;
                obj = ((UsersRepositoryImpl) usersRepository).getUser(str, this, true);
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
            mutableLiveData.setValue(UserProfileViewEntity.a(userProfileViewEntity, false, 2, ((User) obj).getAbout(), null, null, null, -100663297, 31));
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            mutableLiveData.setValue(UserProfileViewEntity.a(userProfileViewEntity, false, 0, null, null, null, null, -33554433, 31));
        }
        return Unit.a;
    }
}
