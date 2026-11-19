package com.vinted.feature.settings.preferences;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsSaveResult;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$onUpdateUserSettings$1", f = "UserPreferencesViewModel.kt", l = {119}, m = "invokeSuspend", v = 2)
public final class UserPreferencesViewModel$onUpdateUserSettings$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserPreferencesViewModel s;
    public final /* synthetic */ PreferencesCategory t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserPreferencesViewModel$onUpdateUserSettings$1(UserPreferencesViewModel userPreferencesViewModel, PreferencesCategory preferencesCategory, String str, Object obj, Continuation continuation) {
        super(2, continuation);
        this.s = userPreferencesViewModel;
        this.t = preferencesCategory;
        this.u = str;
        this.v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserPreferencesViewModel$onUpdateUserSettings$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserPreferencesViewModel$onUpdateUserSettings$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        String email;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Object obj2 = this.v;
        String str = this.u;
        PreferencesCategory preferencesCategory = this.t;
        UserPreferencesViewModel userPreferencesViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (userPreferencesViewModel.updateUserSettingsByCategory(preferencesCategory, str, obj2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            NotificationSettingsSaveResult notificationSettingsSaveResult = NotificationSettingsSaveResult.SUCCESS;
            Screen screenNotificationSettingsScreenOrNull = UserPreferencesViewModel.notificationSettingsScreenOrNull(preferencesCategory);
            if (screenNotificationSettingsScreenOrNull != null) {
                ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel.notificationSettingsAnalytics).trackSaveResult(screenNotificationSettingsScreenOrNull, userPreferencesViewModel.notificationSettingsSessionId, str, obj2.toString(), notificationSettingsSaveResult, false);
            }
            userPreferencesViewModel.updatePreferences(preferencesCategory);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            NotificationSettingsSaveResult notificationSettingsSaveResult2 = NotificationSettingsSaveResult.FAILURE;
            Screen screenNotificationSettingsScreenOrNull2 = UserPreferencesViewModel.notificationSettingsScreenOrNull(preferencesCategory);
            if (screenNotificationSettingsScreenOrNull2 != null) {
                ((NotificationSettingsAnalyticsImpl) userPreferencesViewModel.notificationSettingsAnalytics).trackSaveResult(screenNotificationSettingsScreenOrNull2, userPreferencesViewModel.notificationSettingsSessionId, str, obj2.toString(), notificationSettingsSaveResult2, true);
            }
            ApiError.Companion.getClass();
            if (ApiError.Companion.of(null, th).responseCode != BaseResponse.ResponseCode.CONFIRMATION_REQUIRED) {
                throw th;
            }
            o9i o9iVar = userPreferencesViewModel._emailDialogState;
            do {
                value = o9iVar.getValue();
                EmailConfirmationDialogState emailConfirmationDialogState = (EmailConfirmationDialogState) value;
                email = ((UserSessionImpl) userPreferencesViewModel.userSession).getUser$2().getEmail();
                if (email == null) {
                    email = "";
                }
                emailConfirmationDialogState.getClass();
            } while (!o9iVar.k(value, new EmailConfirmationDialogState(true, email, null)));
            userPreferencesViewModel._preferencesEvents.postValue(UserPreferencesEvent.ShowEmailConfirmationDialog.INSTANCE);
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        return Unit.a;
    }
}
