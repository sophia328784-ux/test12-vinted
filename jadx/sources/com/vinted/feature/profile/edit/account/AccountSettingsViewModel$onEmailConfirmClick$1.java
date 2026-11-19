package com.vinted.feature.profile.edit.account;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
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
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onEmailConfirmClick$1", f = "AccountSettingsViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_search_bar_type_VALUE}, m = "invokeSuspend", v = 2)
public final class AccountSettingsViewModel$onEmailConfirmClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ AccountSettingsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsViewModel$onEmailConfirmClick$1(AccountSettingsViewModel accountSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = accountSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsViewModel$onEmailConfirmClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsViewModel$onEmailConfirmClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String email;
        String str;
        AccountSettingsViewModel accountSettingsViewModel = this.t;
        Screen screen = accountSettingsViewModel.screenName;
        VintedAnalytics vintedAnalytics = accountSettingsViewModel.vintedAnalytics;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        if (b != 0) {
            if (b == 1) {
                String str2 = this.r;
                ResultKt.b(obj);
                email = str2;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.r;
                ResultKt.b(obj);
            }
            accountSettingsViewModel._accountSettingsEvents.postValue(new AccountSettingsEvent.UserEmailRefreshSuccess(str));
            return Unit.a;
        }
        ResultKt.b(obj);
        int i = AccountSettingsViewModel.k;
        email = accountSettingsViewModel.getUser$1().getEmail();
        if (email != null && !sgi.N(email)) {
            ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.change_email);
            UsersRepository usersRepository = accountSettingsViewModel.usersRepository;
            String id = accountSettingsViewModel.getUser$1().getId();
            this.r = email;
            this.s = (byte) 1;
            if (((UsersRepositoryImpl) usersRepository).changeUserEmail(id, email, this) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        return Unit.a;
        ((VintedAnalyticsImpl) vintedAnalytics).view(UserViewTargets.email_confirmed, null, screen.name());
        ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) accountSettingsViewModel.userService).refreshUser();
        this.r = email;
        this.s = (byte) 2;
        if (h24.c(observableSingleSingleRefreshUser, this) != coroutineSingletons) {
            str = email;
            accountSettingsViewModel._accountSettingsEvents.postValue(new AccountSettingsEvent.UserEmailRefreshSuccess(str));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
