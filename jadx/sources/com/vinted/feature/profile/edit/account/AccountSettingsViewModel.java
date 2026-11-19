package com.vinted.feature.profile.edit.account;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.profile.edit.account.navigator.AccountSettingsNavigatorHelper;
import com.vinted.feature.profile.impl.coreaccountverificationapicentral.apis.SecuritySettingsCentralApi;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.j9;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.spi;
import defpackage.wfa;
import defpackage.wu0;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004,-./BÃ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010#\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u0006¢\u0006\u0004\b*\u0010+¨\u00060"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;", "navigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "verificationAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;", "securitySettingsApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;", "authFieldsValidationInteractor", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;", "googleLinkActionProvider", "facebookLinkActionProvider", "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;", "socialLinkActionProviderFactory", "Lcom/vinted/shared/datetime/VintedDateFormatter;", "vintedDateFormatter", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "UsernameValidationError", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AccountSettingsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<AccountSettingsEvent> _accountSettingsEvents;
    public final o9i _accountSettingsState;
    public final SingleLiveEvent accountSettingsEvents;
    public final aof accountSettingsState;
    public final AuthFieldsValidationInteractor authFieldsValidationInteractor;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final UserSocialLinkInteractor$LinkActionProvider facebookLinkActionProvider;
    public wfa facebookLinkResumeJob;
    public final UserSocialLinkInteractor$LinkActionProvider googleLinkActionProvider;
    public wfa googleLinkResumeJob;
    public final spi nameValidator$delegate;
    public final AccountSettingsNavigatorHelper navigator;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final Screen screenName;
    public final SecuritySettingsCentralApi securitySettingsApi;
    public final UserSocialInteractorFactory socialLinkActionProviderFactory;
    public final UserService userService;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final VerificationAnalytics verificationAnalytics;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VintedAnalytics vintedAnalytics;
    public final VintedDateFormatter vintedDateFormatter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$UsernameValidationError;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UsernameValidationError extends IllegalStateException {
        public UsernameValidationError() {
            super("User name is not valid");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountSettingsViewModel(UserSession userSession, AccountSettingsNavigatorHelper accountSettingsNavigatorHelper, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, UserService userService, VerificationAnalytics verificationAnalytics, VintedAnalytics vintedAnalytics, Configuration configuration, SecuritySettingsCentralApi securitySettingsCentralApi, UsersRepository usersRepository, AuthFieldsValidationInteractor authFieldsValidationInteractor, BusinessUserInteractor businessUserInteractor, Phrases phrases, Arguments arguments, SavedStateHandle savedStateHandle, UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider, UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider2, UserSocialInteractorFactory userSocialInteractorFactory, VintedDateFormatter vintedDateFormatter, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        accountSettingsNavigatorHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userService.getClass();
        verificationAnalytics.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        securitySettingsCentralApi.getClass();
        usersRepository.getClass();
        authFieldsValidationInteractor.getClass();
        businessUserInteractor.getClass();
        phrases.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        userSocialLinkInteractor$LinkActionProvider2.getClass();
        userSocialInteractorFactory.getClass();
        vintedDateFormatter.getClass();
        activityBoundDispatcher3.getClass();
        this.userSession = userSession;
        this.navigator = accountSettingsNavigatorHelper;
        this.authenticationNavigator = activityBoundDispatcher;
        this.verificationNavigator = activityBoundDispatcher2;
        this.userService = userService;
        this.verificationAnalytics = verificationAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.securitySettingsApi = securitySettingsCentralApi;
        this.usersRepository = usersRepository;
        this.authFieldsValidationInteractor = authFieldsValidationInteractor;
        this.phrases = phrases;
        this.savedStateHandle = savedStateHandle;
        this.googleLinkActionProvider = userSocialLinkInteractor$LinkActionProvider;
        this.facebookLinkActionProvider = userSocialLinkInteractor$LinkActionProvider2;
        this.socialLinkActionProviderFactory = userSocialInteractorFactory;
        this.vintedDateFormatter = vintedDateFormatter;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.nameValidator$delegate = LazyKt__LazyJVMKt.a(new j9(this, (byte) 3));
        this.screenName = Screen.account_settings;
        String str = null;
        o9i o9iVarA = p9i.a(new AccountSettingsState(getUser$1().getEmail(), getUser$1().getVerification().getEmail().getValid(), getUser$1().getVerification().getPhone().getValid(), str, wu0.formattedLogin(getUser$1(), phrases), getUser$1().getRealName(), getUser$1().getGender(), getBirthdayDate(getUser$1().getBirthday()), getUser$1().getVerification().getGoogle().getValid(), getUser$1().getVerification().getFacebook().getValid(), getUser$1().isLoginViaExternalSystemOnly(), ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(getUser$1()), getUser$1().getGeneratedLogin(), false, null, null, false, 114696, null));
        this._accountSettingsState = o9iVarA;
        this.accountSettingsState = j08.b(o9iVarA);
        SingleLiveEvent<AccountSettingsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._accountSettingsEvents = singleLiveEvent;
        this.accountSettingsEvents = singleLiveEvent;
    }

    public final Date getBirthdayDate(String str) {
        if (str == null) {
            return null;
        }
        VintedDateFormatter vintedDateFormatter = this.vintedDateFormatter;
        vintedDateFormatter.getClass();
        try {
            return new SimpleDateFormat(((ConfigurationImpl) vintedDateFormatter.configuration).getConfig().getLocaleConfiguration().getDate().getDefaultFormat()).parse(str);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            DateUtils.INSTANCE.getClass();
            return DateUtils.parseDateInKnownFormats(str);
        }
    }

    public final User getUser$1() {
        return ((UserSessionImpl) this.userSession).getUser$2();
    }

    public final void onDismissDiscardChangesDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._accountSettingsState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, null, null, null, null, false, false, false, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2177a s = new C2177a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f696p;
        public final fcf q;
        public final fcf r;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f696p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.account.AccountSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2177a {
            public /* synthetic */ C2177a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2177a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "ARGS_CHANGED_ACCOUNT_SETTINGS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;", "Landroid/os/Parcelable;", "", "realName", "userName", InneractiveMediationDefs.KEY_GENDER, "Ljava/util/Date;", "birthdayDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final Date birthdayDate;
        public final String gender;
        public final String realName;
        public final String userName;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public /* synthetic */ Arguments(String str, String str2, String str3, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : date);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.realName, arguments.realName) && Intrinsics.c(this.userName, arguments.userName) && Intrinsics.c(this.gender, arguments.gender) && Intrinsics.c(this.birthdayDate, arguments.birthdayDate);
        }

        public final Date getBirthdayDate() {
            return this.birthdayDate;
        }

        public final String getGender() {
            return this.gender;
        }

        public final String getRealName() {
            return this.realName;
        }

        public final String getUserName() {
            return this.userName;
        }

        public final int hashCode() {
            String str = this.realName;
            int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.userName);
            String str2 = this.gender;
            int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            Date date = this.birthdayDate;
            return iHashCode + (date != null ? date.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(realName=", this.realName, ", userName=", this.userName, ", gender=");
            sbA.append(this.gender);
            sbA.append(", birthdayDate=");
            sbA.append(this.birthdayDate);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.realName);
            parcel.writeString(this.userName);
            parcel.writeString(this.gender);
            parcel.writeSerializable(this.birthdayDate);
        }

        public Arguments(String str, String str2, String str3, Date date) {
            str2.getClass();
            this.realName = str;
            this.userName = str2;
            this.gender = str3;
            this.birthdayDate = date;
        }

        public Arguments() {
            this(null, null, null, null, 15, null);
        }
    }
}
