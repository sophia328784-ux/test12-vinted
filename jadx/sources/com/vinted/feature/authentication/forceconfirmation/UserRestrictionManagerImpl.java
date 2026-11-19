package com.vinted.feature.authentication.forceconfirmation;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.migration.MigrationNavigator;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.preference.MigrationPreference;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import com.vinted.feature.verification.helper.VerificationStateHelper;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.je2;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.disposables.CompositeDisposable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;", "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/migration/MigrationNavigator;", "migrationNavigator", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "migrationPreference", "Lcom/vinted/feature/verification/helper/VerificationStateHelper;", "verificationStateHelper", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/feature/verification/helper/VerificationStateHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserRestrictionManagerImpl implements UserRestrictionManager {
    public final AppCompatActivity activity;
    public final LegalNavigator legalNavigator;
    public final MigrationNavigator migrationNavigator;
    public final MigrationPreferenceProvider migrationPreference;
    public CompositeDisposable subscriptions;
    public final UserSession userSession;
    public final VerificationStateHelper verificationStateHelper;

    @wm9
    public UserRestrictionManagerImpl(UserSession userSession, UserService userService, AppCompatActivity appCompatActivity, LegalNavigator legalNavigator, MigrationNavigator migrationNavigator, MigrationPreferenceProvider migrationPreferenceProvider, VerificationStateHelper verificationStateHelper) {
        userSession.getClass();
        userService.getClass();
        appCompatActivity.getClass();
        legalNavigator.getClass();
        migrationNavigator.getClass();
        migrationPreferenceProvider.getClass();
        verificationStateHelper.getClass();
        this.userSession = userSession;
        this.activity = appCompatActivity;
        this.legalNavigator = legalNavigator;
        this.migrationNavigator = migrationNavigator;
        this.migrationPreference = migrationPreferenceProvider;
        this.verificationStateHelper = verificationStateHelper;
    }

    public final boolean checkForUserRestrictions(User user) {
        user.getClass();
        if (((UserSessionImpl) this.userSession).getUser$2().isAnonymous()) {
            return false;
        }
        VintedPreferencesProvider<MigrationPreference> vintedPreferencesProvider = ((MigrationPreferenceProviderImpl) this.migrationPreference).vintedPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((MigrationPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).onGoingMigration;
        l42 l42Var = l42.a;
        companion.getClass();
        if (((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue()) {
            je2.c(LifecycleOwnerKt.getLifecycleScope(this.activity), null, null, new UserRestrictionManagerImpl$resumeMigrationIfNeeded$1(this, null), 3);
            return true;
        }
        if (!user.getRestrictedByTerms()) {
            return false;
        }
        ((LegalNavigatorImpl) this.legalNavigator).goToAcceptTerms();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0547a h = new C0547a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            LegalNavigator legalNavigator = (LegalNavigator) this.d.invoke();
            MigrationNavigator migrationNavigator = (MigrationNavigator) this.e.invoke();
            MigrationPreferenceProvider migrationPreferenceProvider = (MigrationPreferenceProvider) this.f.invoke();
            VerificationStateHelper verificationStateHelper = (VerificationStateHelper) this.g.invoke();
            h.getClass();
            userSession.getClass();
            userService.getClass();
            appCompatActivity.getClass();
            legalNavigator.getClass();
            migrationNavigator.getClass();
            migrationPreferenceProvider.getClass();
            verificationStateHelper.getClass();
            return new UserRestrictionManagerImpl(userSession, userService, appCompatActivity, legalNavigator, migrationNavigator, migrationPreferenceProvider, verificationStateHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0547a {
            public /* synthetic */ C0547a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0547a() {
            }
        }
    }
}
