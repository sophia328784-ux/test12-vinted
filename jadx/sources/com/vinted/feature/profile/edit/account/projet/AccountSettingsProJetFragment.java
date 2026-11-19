package com.vinted.feature.profile.edit.account.projet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.profile.edit.account.AccountSettingsEvent;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$getMaskedPhoneNumber$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$resumeFacebookAccountLink$1;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel$resumeGoogleAccountLink$1;
import com.vinted.feature.profile.events.UserAvatarUpdateEvent;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.navigator.result.AccountSettingsResult;
import com.vinted.feature.verification.events.EmailConfirmationEvent;
import com.vinted.feature.verification.navigator.ConfirmEmailChangeResultWrapper;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.datetime.DateBoundsCalculator;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.je2;
import defpackage.k;
import defpackage.n;
import defpackage.o9i;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rii;
import defpackage.sgi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.wp2;
import defpackage.wu0;
import defpackage.x04;
import defpackage.zmd;
import java.util.Date;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.security_settings)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0018\u0019B?\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;", "googleSignInInteractorFactory", "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;", "facebookSignInInteractorFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/datetime/DateBoundsCalculator;", "dateBoundsCalculator", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/apphealth/AppHealth;)V", "Lcom/vinted/feature/verification/events/EmailConfirmationEvent;", ReportingMessage.MessageType.EVENT, "", "onEmailConfirmationEvent", "(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AccountSettingsProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<AccountSettingsResult> {
    public final AppHealth appHealth;
    public AccountSettingsViewModel.Arguments currentUserData;
    public final DateBoundsCalculator dateBoundsCalculator;
    public final FragmentResultRequestDelegate emailChangeResultRequestKey$delegate;
    public final FacebookSignInInteractor facebookSignInInteractor;
    public final AccountSettingsViewModel.Arguments fragmentArguments;
    public final GoogleSignInInteractorImpl googleSignInInteractor;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AccountSettingsViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(AccountSettingsProJetFragment.class, "emailChangeResultRequestKey", "getEmailChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public AccountSettingsProJetFragment(InjectingSavedStateViewModelFactory<AccountSettingsViewModel.Arguments> injectingSavedStateViewModelFactory, GoogleSignInInteractorFactory googleSignInInteractorFactory, FacebookSignInInteractorFactory facebookSignInInteractorFactory, Configuration configuration, DateBoundsCalculator dateBoundsCalculator, AppHealth appHealth) {
        injectingSavedStateViewModelFactory.getClass();
        googleSignInInteractorFactory.getClass();
        facebookSignInInteractorFactory.getClass();
        configuration.getClass();
        dateBoundsCalculator.getClass();
        appHealth.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.dateBoundsCalculator = dateBoundsCalculator;
        this.appHealth = appHealth;
        this.fragmentArguments = new AccountSettingsViewModel.Arguments(null, null, null, null, 15, null);
        k kVar = new k(this, (byte) 3);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AccountSettingsViewModel.class), new e(lazyB), new f(null, lazyB), kVar);
        this.googleSignInInteractor = ((com.vinted.feature.authentication.oauthservices.google.a) googleSignInInteractorFactory).a(this);
        this.facebookSignInInteractor = ((com.vinted.feature.authentication.oauthservices.facebook.a) facebookSignInInteractorFactory).a(((ConfigurationImpl) configuration).getConfig().getFacebookPermissions(), this);
        this.emailChangeResultRequestKey$delegate = new FragmentResultRequestDelegate(new wp2(this, (byte) 8), ConfirmEmailChangeResultWrapper.class, new b(this), this);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1240470431);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AccountSettingsViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new d2(this, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d2(this, (byte) 14);
                    cVar.s0(objS);
                }
            }
            AccountSettingsScreenKt.AccountSettingsScreen(viewModel, (Function1) ((KFunction) objS), this.dateBoundsCalculator, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 7);
        }
    }

    public final AccountSettingsViewModel.Arguments getCurrentUserData() {
        AccountSettingsViewModel.Arguments arguments = this.currentUserData;
        if (arguments != null) {
            return arguments;
        }
        AccountSettingsState accountSettingsState = (AccountSettingsState) getViewModel().accountSettingsState.a.getValue();
        return new AccountSettingsViewModel.Arguments(accountSettingsState.getRealName(), accountSettingsState.getUserName(), accountSettingsState.getGender(), accountSettingsState.getBirthday());
    }

    public final AccountSettingsViewModel getViewModel() {
        return (AccountSettingsViewModel) this.viewModel$delegate.getA();
    }

    public final void handleEvents(AccountSettingsEvent accountSettingsEvent) {
        if (accountSettingsEvent instanceof AccountSettingsEvent.UserEmailRefreshSuccess) {
            String strPhrase = phrase(R$string.email_confirmation_success_snackbar_message);
            String email = ((AccountSettingsEvent.UserEmailRefreshSuccess) accountSettingsEvent).getEmail();
            if (email == null) {
                email = "";
            }
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeSuccess(rgi.y(strPhrase, "%{email}%", email, false)).show();
            return;
        }
        if (accountSettingsEvent instanceof AccountSettingsEvent.UserUploadSuccess) {
            User user = ((AccountSettingsEvent.UserUploadSuccess) accountSettingsEvent).getUser();
            EventBus eventBus = EventBus.INSTANCE;
            UserAvatarUpdateEvent userAvatarUpdateEvent = new UserAvatarUpdateEvent();
            eventBus.getClass();
            EventBus.publish(userAvatarUpdateEvent);
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeSuccessShort(getFragmentContext().phrases.get(R$string.account_update_successful)).show();
            super.sendResult(this, new AccountSettingsResult(user));
            getViewModel().navigator.goBack();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        String strIsoFormat;
        boolean z;
        String str;
        boolean z2;
        Object value;
        Object value2;
        AccountSettingsViewModel.Arguments currentUserData = getCurrentUserData();
        AccountSettingsViewModel viewModel = getViewModel();
        viewModel.getClass();
        Date birthdayDate = viewModel.getBirthdayDate(viewModel.getUser$1().getBirthday());
        String userName = wu0.formattedLogin(viewModel.getUser$1(), viewModel.phrases);
        String realName = viewModel.getUser$1().getRealName();
        String gender = viewModel.getUser$1().getGender();
        Date birthdayDate2 = currentUserData.getBirthdayDate();
        if (birthdayDate2 != null) {
            DateUtils.INSTANCE.getClass();
            strIsoFormat = DateUtils.isoFormat(birthdayDate2);
        } else {
            strIsoFormat = null;
        }
        if (strIsoFormat == null || strIsoFormat.equalsIgnoreCase(viewModel.getUser$1().getBirthday())) {
            z = false;
        } else {
            birthdayDate = currentUserData.getBirthdayDate();
            z = true;
        }
        Date date = birthdayDate;
        if (viewModel.getUser$1().getGeneratedLogin() && !sgi.N(currentUserData.getUserName())) {
            userName = currentUserData.getUserName();
            z = true;
        }
        String str2 = userName;
        String realName2 = currentUserData.getRealName();
        if (Intrinsics.c(realName2, realName)) {
            str = realName;
        } else {
            str = realName2;
            z = true;
        }
        if (Intrinsics.c(gender, currentUserData.getGender())) {
            z2 = z;
        } else {
            gender = currentUserData.getGender();
            z2 = true;
        }
        String str3 = gender;
        o9i o9iVar = viewModel._accountSettingsState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, str2, str, str3, date, false, false, z2, null, null, false, 122639)));
        if (!((AccountSettingsState) getViewModel().accountSettingsState.a.getValue()).getHasUserDataChanged()) {
            getViewModel().backNavigationHandler.dispatch(new n((byte) 15));
            return true;
        }
        o9i o9iVar2 = getViewModel()._accountSettingsState;
        do {
            value2 = o9iVar2.getValue();
        } while (!o9iVar2.k(value2, AccountSettingsState.a((AccountSettingsState) value2, null, false, false, null, null, null, null, null, false, false, false, null, null, true, Settings.DEFAULT_INITIAL_WINDOW_SIZE)));
        return true;
    }

    @rii
    public final void onEmailConfirmationEvent(EmailConfirmationEvent e2) {
        Object value;
        e2.getClass();
        AccountSettingsViewModel viewModel = getViewModel();
        o9i o9iVar = viewModel._accountSettingsState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, viewModel.getUser$1().getEmail(), viewModel.getUser$1().getVerification().getEmail().getValid(), false, null, null, null, null, null, false, false, false, null, null, false, 131068)));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        AccountSettingsViewModel viewModel = getViewModel();
        AccountSettingsViewModel.Arguments currentUserData = getCurrentUserData();
        viewModel.getClass();
        viewModel.savedStateHandle.set("args_change_account_settings", currentUserData);
        super.onPause();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        AccountSettingsViewModel.Arguments arguments;
        Object value;
        AccountSettingsViewModel viewModel = getViewModel();
        SavedStateHandle savedStateHandle = viewModel.savedStateHandle;
        if (savedStateHandle.contains("args_change_account_settings") && (arguments = (AccountSettingsViewModel.Arguments) savedStateHandle.get("args_change_account_settings")) != null) {
            o9i o9iVar = viewModel._accountSettingsState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, arguments.getUserName(), arguments.getRealName(), arguments.getGender(), arguments.getBirthdayDate(), false, false, false, null, null, false, 130831)));
        }
        super.onResume();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object value;
        view.getClass();
        super.onViewCreated(view, bundle);
        AccountSettingsViewModel viewModel = getViewModel();
        if (viewModel.getUser$1().getVerification().getPhone().getValid()) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AccountSettingsViewModel$getMaskedPhoneNumber$1(viewModel, null), 1, null);
        } else {
            o9i o9iVar = viewModel._accountSettingsState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, null, null, null, null, false, false, false, null, null, false, 131067)));
        }
        FacebookSignInInteractor facebookSignInInteractor = this.facebookSignInInteractor;
        facebookSignInInteractor.getClass();
        wfa wfaVar = viewModel.facebookLinkResumeJob;
        if (wfaVar == null || !wfaVar.isActive()) {
            viewModel.facebookLinkResumeJob = je2.c(viewModel, null, null, new AccountSettingsViewModel$resumeFacebookAccountLink$1(viewModel, facebookSignInInteractor, null), 3);
        }
        GoogleSignInInteractorImpl googleSignInInteractorImpl = this.googleSignInInteractor;
        googleSignInInteractorImpl.getClass();
        wfa wfaVar2 = viewModel.googleLinkResumeJob;
        if (wfaVar2 == null || !wfaVar2.isActive()) {
            viewModel.googleLinkResumeJob = je2.c(viewModel, null, null, new AccountSettingsViewModel$resumeGoogleAccountLink$1(viewModel, googleSignInInteractorImpl, null), 3);
        }
        View_modelKt.observeNonNull(viewModel.accountSettingsEvents, this, new d2(this, (byte) 15));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new d2(this, (byte) 16));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new d2(this, (byte) 17));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2181a h = new C2181a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            GoogleSignInInteractorFactory googleSignInInteractorFactory = (GoogleSignInInteractorFactory) this.b.invoke();
            FacebookSignInInteractorFactory facebookSignInInteractorFactory = (FacebookSignInInteractorFactory) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            DateBoundsCalculator dateBoundsCalculator = (DateBoundsCalculator) this.e.invoke();
            AppHealth appHealth = (AppHealth) this.f.invoke();
            h.getClass();
            injectingSavedStateViewModelFactory.getClass();
            googleSignInInteractorFactory.getClass();
            facebookSignInInteractorFactory.getClass();
            configuration.getClass();
            dateBoundsCalculator.getClass();
            appHealth.getClass();
            AccountSettingsProJetFragment accountSettingsProJetFragment = new AccountSettingsProJetFragment(injectingSavedStateViewModelFactory, googleSignInInteractorFactory, facebookSignInInteractorFactory, configuration, dateBoundsCalculator, appHealth);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.g.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            accountSettingsProJetFragment.fragmentContext = fragmentContext;
            return accountSettingsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2181a {
            public /* synthetic */ C2181a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, eq9 eq9Var2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, FragmentContext.a aVar2) {
                eq9Var.getClass();
                eq9Var2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, eq9Var2, fcfVar, fcfVar2, fcfVar3, aVar2, null);
            }

            private C2181a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
