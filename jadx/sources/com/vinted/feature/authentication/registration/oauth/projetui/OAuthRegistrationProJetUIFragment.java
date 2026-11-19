package com.vinted.feature.authentication.registration.oauth.projetui;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProviderImpl;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationEvent;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationFormData;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$registerUser$1;
import com.vinted.feature.authentication.registration.oauth.OAuthUserRegistrationDetails;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment;
import com.vinted.feature.verification.validator.VintedPatternsValidator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.afd;
import defpackage.c14;
import defpackage.e0d;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.w8d;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yed;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.complete_registration)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class OAuthRegistrationProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final twc generalErrorMessage$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<OAuthRegistrationViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
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
    public OAuthRegistrationProJetUIFragment(InjectingSavedStateViewModelFactory<OAuthRegistrationViewModel.Arguments> injectingSavedStateViewModelFactory, ApiErrorMessageResolver apiErrorMessageResolver, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        apiErrorMessageResolver.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        yed yedVar = new yed(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(OAuthRegistrationViewModel.class), new d(lazyB), new e(null, lazyB), yedVar);
        this.args$delegate = LazyKt__LazyJVMKt.a(new yed(this, (byte) 1));
        this.generalErrorMessage$delegate = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x018e  */
    /* JADX WARN: Code duplicated, block: B:24:0x01b6  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-625392261);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final byte b2 = 0;
            final byte b3 = 1;
            OAuthRegistrationScreenKt.OAuthRegistrationScreen(getViewModel(), new OAuthRegistrationActions(new afd(getViewModel(), (byte) 3), new afd(getViewModel(), (byte) 4), new w8d(getViewModel(), (byte) 9), new w8d(getViewModel(), (byte) 10), new afd(getViewModel(), (byte) 5), new afd(getViewModel(), (byte) 6), new w8d(getViewModel(), (byte) 11), new w8d(getViewModel(), (byte) 12), new afd(getViewModel(), (byte) 7), new e0d(getViewModel(), (byte) 27), new e0d(getViewModel(), (byte) 28), new e0d(getViewModel(), (byte) 29), new afd(getViewModel(), (byte) 0), new w8d(getViewModel(), (byte) 5), new w8d(getViewModel(), (byte) 6), new afd(getViewModel(), (byte) 1), new afd(getViewModel(), (byte) 2), new Function1(this) { // from class: zed
                public final /* synthetic */ OAuthRegistrationProJetUIFragment b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:13:0x005f  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String email;
                    byte b4 = b2;
                    OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment = this.b;
                    switch (b4) {
                        case 0:
                            OAuthRegistrationProJetUIFragment.Companion companion = OAuthRegistrationProJetUIFragment.Companion;
                            ((String) obj).getClass();
                            ((VintedAnalyticsImpl) oAuthRegistrationProJetUIFragment.getViewModel().completeRegistrationScreenAnalytics.vintedAnalytics).click(UserTargets.use_suggested_username, "", Screen.complete_registration);
                            break;
                        default:
                            OAuthRegistrationFormData oAuthRegistrationFormData = (OAuthRegistrationFormData) obj;
                            OAuthRegistrationProJetUIFragment.Companion companion2 = OAuthRegistrationProJetUIFragment.Companion;
                            oAuthRegistrationFormData.getClass();
                            OAuthRegistrationViewModel viewModel = oAuthRegistrationProJetUIFragment.getViewModel();
                            viewModel.getClass();
                            ((VintedAnalyticsImpl) viewModel.completeRegistrationScreenAnalytics.vintedAnalytics).click(Screen.complete_registration, UserTargets.register_with_social);
                            OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) viewModel._oAuthRegistrationState.getValue();
                            OAuthRegistrationViewModel.Arguments arguments = viewModel.arguments;
                            String str = arguments.oAuthServiceToken;
                            SocialNetworkUser socialNetworkUser = arguments.user;
                            String str2 = oAuthRegistrationState.isRealNameInputFieldVisible ? oAuthRegistrationFormData.realName : null;
                            String str3 = oAuthRegistrationFormData.username;
                            if (arguments.getUser().getType() == SocialNetworkUser.AuthType.GOOGLE) {
                                email = socialNetworkUser.getEmail();
                            } else {
                                if (((VintedPatternsValidator) viewModel.patternsValidator).isEmailValid(arguments.getUser().getEmail())) {
                                    email = socialNetworkUser.getEmail();
                                } else {
                                    email = oAuthRegistrationFormData.email;
                                }
                            }
                            String str4 = email;
                            String str5 = oAuthRegistrationFormData.zipCode;
                            String installSource = viewModel.marketingAttribution.getInstallSource();
                            boolean z = oAuthRegistrationFormData.isNewsletterSubscriber;
                            boolean z2 = oAuthRegistrationFormData.isTermsAndConditionsCheckboxChecked;
                            SocialNetworkUser.AuthType type = socialNetworkUser.getType();
                            AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) viewModel.authAnalytics;
                            if (sgi.N(authAnalyticsImpl.taskId)) {
                                authAnalyticsImpl.taskId = w23.c();
                            }
                            viewModel.launchWithProgress(viewModel, true, new OAuthRegistrationViewModel$registerUser$1(viewModel, new OAuthUserRegistrationDetails(str5, str, str2, str3, str4, null, installSource, z, z2, type, authAnalyticsImpl.taskId, 32, null), oAuthRegistrationFormData.username, null));
                            break;
                    }
                    return Unit.a;
                }
            }, new Function1(this) { // from class: zed
                public final /* synthetic */ OAuthRegistrationProJetUIFragment b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:13:0x005f  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String email;
                    byte b4 = b3;
                    OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment = this.b;
                    switch (b4) {
                        case 0:
                            OAuthRegistrationProJetUIFragment.Companion companion = OAuthRegistrationProJetUIFragment.Companion;
                            ((String) obj).getClass();
                            ((VintedAnalyticsImpl) oAuthRegistrationProJetUIFragment.getViewModel().completeRegistrationScreenAnalytics.vintedAnalytics).click(UserTargets.use_suggested_username, "", Screen.complete_registration);
                            break;
                        default:
                            OAuthRegistrationFormData oAuthRegistrationFormData = (OAuthRegistrationFormData) obj;
                            OAuthRegistrationProJetUIFragment.Companion companion2 = OAuthRegistrationProJetUIFragment.Companion;
                            oAuthRegistrationFormData.getClass();
                            OAuthRegistrationViewModel viewModel = oAuthRegistrationProJetUIFragment.getViewModel();
                            viewModel.getClass();
                            ((VintedAnalyticsImpl) viewModel.completeRegistrationScreenAnalytics.vintedAnalytics).click(Screen.complete_registration, UserTargets.register_with_social);
                            OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) viewModel._oAuthRegistrationState.getValue();
                            OAuthRegistrationViewModel.Arguments arguments = viewModel.arguments;
                            String str = arguments.oAuthServiceToken;
                            SocialNetworkUser socialNetworkUser = arguments.user;
                            String str2 = oAuthRegistrationState.isRealNameInputFieldVisible ? oAuthRegistrationFormData.realName : null;
                            String str3 = oAuthRegistrationFormData.username;
                            if (arguments.getUser().getType() == SocialNetworkUser.AuthType.GOOGLE) {
                                email = socialNetworkUser.getEmail();
                            } else {
                                if (((VintedPatternsValidator) viewModel.patternsValidator).isEmailValid(arguments.getUser().getEmail())) {
                                    email = socialNetworkUser.getEmail();
                                } else {
                                    email = oAuthRegistrationFormData.email;
                                }
                            }
                            String str4 = email;
                            String str5 = oAuthRegistrationFormData.zipCode;
                            String installSource = viewModel.marketingAttribution.getInstallSource();
                            boolean z = oAuthRegistrationFormData.isNewsletterSubscriber;
                            boolean z2 = oAuthRegistrationFormData.isTermsAndConditionsCheckboxChecked;
                            SocialNetworkUser.AuthType type = socialNetworkUser.getType();
                            AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) viewModel.authAnalytics;
                            if (sgi.N(authAnalyticsImpl.taskId)) {
                                authAnalyticsImpl.taskId = w23.c();
                            }
                            viewModel.launchWithProgress(viewModel, true, new OAuthRegistrationViewModel$registerUser$1(viewModel, new OAuthUserRegistrationDetails(str5, str, str2, str3, str4, null, installSource, z, z2, type, authAnalyticsImpl.taskId, 32, null), oAuthRegistrationFormData.username, null));
                            break;
                    }
                    return Unit.a;
                }
            }, new w8d(getViewModel(), (byte) 7), new w8d(getViewModel(), (byte) 8)), getViewModel().oAuthRegistrationEvents, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
            String str = (String) ((yzh) this.generalErrorMessage$delegate).getValue();
            if (str == null) {
                cVar.h0(507685412);
                cVar.x(false);
            } else {
                cVar.h0(507685413);
                String strPhrase = phrase(R$string.general_error_generic_title);
                String strPhrase2 = phrase(R$string.general_ok);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new yed(this, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new yed(this, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS, 14, null);
                boolean zE2 = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new yed(this, (byte) 3);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new yed(this, (byte) 3);
                        cVar.s0(objS2);
                    }
                }
                BloomDialogKt.BloomDialog(null, null, strPhrase, str, buttonInfo, null, null, (Function0) objS2, false, null, false, null, cVar, 0, 0, 3939);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 11);
        }
    }

    public final OAuthRegistrationViewModel getViewModel() {
        return (OAuthRegistrationViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        OAuthRegistrationViewModel viewModel = getViewModel();
        ((OAuthSignOutProviderImpl) viewModel.oAuthSignOutProvider).signOut();
        viewModel.completeRegistrationScreenAnalytics.onCloseScreen();
        return false;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        OAuthRegistrationViewModel viewModel = getViewModel();
        if (viewModel.suggestedUsernames.isEmpty()) {
            return;
        }
        viewModel._oAuthRegistrationEvents.postValue(new OAuthRegistrationEvent.UserNameSuggestionChipEvent(viewModel.suggestedUsernames));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        OAuthRegistrationViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new e0d(this, (byte) 25));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new e0d(this, (byte) 26));
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final void showError$3(Throwable th) {
        ((yzh) this.generalErrorMessage$delegate).setValue(((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(th));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0589a e = new C0589a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.b.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            apiErrorMessageResolver.getClass();
            bloomInputsV2Experiment.getClass();
            OAuthRegistrationProJetUIFragment oAuthRegistrationProJetUIFragment = new OAuthRegistrationProJetUIFragment(injectingSavedStateViewModelFactory, apiErrorMessageResolver, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            oAuthRegistrationProJetUIFragment.fragmentContext = fragmentContext;
            return oAuthRegistrationProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0589a {
            public /* synthetic */ C0589a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, ApiErrorMessageResolverImpl.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C0589a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;", "", "Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;", "<init>", "()V", "", "ARG_USER", "Ljava/lang/String;", "ARG_TOKEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
