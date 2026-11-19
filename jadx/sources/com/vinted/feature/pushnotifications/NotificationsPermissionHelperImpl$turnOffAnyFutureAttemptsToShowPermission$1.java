package com.vinted.feature.pushnotifications;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.notificationsettings.preferences.NotificationSettingsPreferences;
import defpackage.l42;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1", f = "NotificationsPermissionHelperImpl.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NotificationsPermissionHelperImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1(NotificationsPermissionHelperImpl notificationsPermissionHelperImpl, Continuation continuation) {
        super(2, continuation);
        this.s = notificationsPermissionHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VintedPreferencesProvider<NotificationSettingsPreferences> vintedPreferencesProvider = this.s.notificationSettingsPrefProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((NotificationSettingsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).needToShowNotificationsPermission;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean bool = Boolean.FALSE;
            this.r = true;
            if (preferenceProviderWrapperImplCreate.set(bool, this) == coroutineSingletons) {
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
