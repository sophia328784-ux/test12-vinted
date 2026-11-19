package com.vinted.feature.settings.preferences;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.logger.Log;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsEmailConfirmationAction;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fm3;
import defpackage.muk;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2", f = "UserPreferencesViewModel.kt", l = {102}, m = "invokeSuspend", v = 2)
public final class UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserPreferencesViewModel s;
    public final /* synthetic */ Screen t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2(UserPreferencesViewModel userPreferencesViewModel, Screen screen, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userPreferencesViewModel;
        this.t = screen;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.u;
        Screen screen = this.t;
        UserPreferencesViewModel userPreferencesViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ((VintedAnalyticsImpl) userPreferencesViewModel.vintedAnalytics).click(UserTargets.change_email, screen.name());
                NotificationSettingsEmailConfirmationAction notificationSettingsEmailConfirmationAction = NotificationSettingsEmailConfirmationAction.CONFIRM_CLICKED;
                ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel.notificationSettingsAnalytics).trackEmailConfirmation(screen, userPreferencesViewModel.notificationSettingsSessionId, notificationSettingsEmailConfirmationAction);
                UsersRepository usersRepository = userPreferencesViewModel.usersRepository;
                String id = ((UserSessionImpl) userPreferencesViewModel.userSession).getUser$2().getId();
                this.r = true;
                if (((UsersRepositoryImpl) usersRepository).changeUserEmail(id, str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            userPreferencesViewModel._preferencesEvents.postValue(new UserPreferencesEvent.HideEmailConfirmationDialogAndShowSuccess(str));
            ((VintedAnalyticsImpl) userPreferencesViewModel.vintedAnalytics).trackEvent(new fm3(screen, (byte) 7));
        } catch (Throwable th) {
            ApiErrorMessageResolver apiErrorMessageResolver = userPreferencesViewModel.apiErrorMessageResolver;
            ApiError.Companion.getClass();
            String strFirstErrorMessage = ((ApiErrorMessageResolverImpl) apiErrorMessageResolver).firstErrorMessage(ApiError.Companion.of(null, th));
            o9i o9iVar = userPreferencesViewModel._emailDialogState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, null, strFirstErrorMessage, 3)));
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        return Unit.a;
    }
}
