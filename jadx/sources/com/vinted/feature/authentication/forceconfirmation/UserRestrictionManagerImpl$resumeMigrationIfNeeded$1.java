package com.vinted.feature.authentication.forceconfirmation;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.migration.MigrationNavigator;
import com.vinted.feature.migration.MigrationNavigatorImpl;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.preference.MigrationPreference;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import com.vinted.feature.verification.helper.VerificationStateHelper;
import com.vinted.feature.verification.verification.VerificationStateHelperImpl;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl$resumeMigrationIfNeeded$1", f = "UserRestrictionManagerImpl.kt", l = {86, 87}, m = "invokeSuspend", v = 2)
public final class UserRestrictionManagerImpl$resumeMigrationIfNeeded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public MigrationNavigator r;
    public byte s;
    public final /* synthetic */ UserRestrictionManagerImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserRestrictionManagerImpl$resumeMigrationIfNeeded$1(UserRestrictionManagerImpl userRestrictionManagerImpl, Continuation continuation) {
        super(2, continuation);
        this.t = userRestrictionManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserRestrictionManagerImpl$resumeMigrationIfNeeded$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserRestrictionManagerImpl$resumeMigrationIfNeeded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MigrationNavigator migrationNavigator;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        UserRestrictionManagerImpl userRestrictionManagerImpl = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            VerificationStateHelper verificationStateHelper = userRestrictionManagerImpl.verificationStateHelper;
            this.s = (byte) 1;
            obj = ((VerificationStateHelperImpl) verificationStateHelper).isMandatoryEmailCodeVerificationEnabled(this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            migrationNavigator = this.r;
            ResultKt.b(obj);
        }
        ((MigrationNavigatorImpl) migrationNavigator).gotoMigrationStatus((String) obj);
        return Unit.a;
        if (!((Boolean) obj).booleanValue()) {
            MigrationNavigator migrationNavigator2 = userRestrictionManagerImpl.migrationNavigator;
            MigrationPreferenceProvider migrationPreferenceProvider = userRestrictionManagerImpl.migrationPreference;
            this.r = migrationNavigator2;
            this.s = (byte) 2;
            VintedPreferencesProvider<MigrationPreference> vintedPreferencesProvider = ((MigrationPreferenceProviderImpl) migrationPreferenceProvider).vintedPreferences;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference = ((MigrationPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).migrationCode;
            wfi wfiVar = wfi.a;
            companion.getClass();
            Object obj2 = PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).get(this);
            if (obj2 != coroutineSingletons) {
                obj = obj2;
                migrationNavigator = migrationNavigator2;
                ((MigrationNavigatorImpl) migrationNavigator).gotoMigrationStatus((String) obj);
            }
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
