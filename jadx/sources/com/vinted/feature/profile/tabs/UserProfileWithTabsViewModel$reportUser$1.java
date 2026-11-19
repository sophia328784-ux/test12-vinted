package com.vinted.feature.profile.tabs;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.tabs.navigator.UserProfileWithTabsNavigatorHelper;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.kkh;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$reportUser$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$reportUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileWithTabsViewModel s;
    public final /* synthetic */ Screen t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$reportUser$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileWithTabsViewModel;
        this.t = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$reportUser$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$reportUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserProfileWithTabsViewModel userProfileWithTabsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UsersRepository usersRepository = userProfileWithTabsViewModel.usersRepository;
            UserProfileViewEntity value = userProfileWithTabsViewModel._currentUser.getValue();
            value.getClass();
            String str = value.id;
            this.r = true;
            obj = ((UsersRepositoryImpl) usersRepository).getUser(str, this, false);
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
        User user = (User) obj;
        Screen screen = this.t;
        if (screen != null) {
            ((VintedAnalyticsImpl) userProfileWithTabsViewModel.vintedAnalytics).click(UserTargets.report_profile, user.getId(), screen);
        }
        UserProfileWithTabsNavigatorHelper userProfileWithTabsNavigatorHelper = userProfileWithTabsViewModel.navigator;
        AdminAlertType adminAlertType = AdminAlertType.USER;
        String id = user.getId();
        userProfileWithTabsNavigatorHelper.getClass();
        adminAlertType.getClass();
        userProfileWithTabsNavigatorHelper.trustNavigator.dispatch(new kkh((Object) user, (Object) adminAlertType, id, (byte) 27));
        return Unit.a;
    }
}
