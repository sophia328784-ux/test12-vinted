package com.vinted.feature.authentication.login.email.projet;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventTypes;
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
import com.vinted.feature.authentication.credentials.SignInCredentials;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hcb;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.wab;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xpb;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.login)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class LoginProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final spi args$delegate;
    public final twc generalErrorMessage$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<LoginViewModel.Arguments> viewModelFactory;

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
    public LoginProJetFragment(InjectingSavedStateViewModelFactory<LoginViewModel.Arguments> injectingSavedStateViewModelFactory, ApiErrorMessageResolver apiErrorMessageResolver) {
        injectingSavedStateViewModelFactory.getClass();
        apiErrorMessageResolver.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.args$delegate = LazyKt__LazyJVMKt.a(new xpb(this, (byte) 0));
        xpb xpbVar = new xpb(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(LoginViewModel.class), new d(lazyB), new e(null, lazyB), xpbVar);
        this.generalErrorMessage$delegate = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1263434204);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            LoginScreenKt.LoginScreen((LoginViewModel) this.viewModel$delegate.getA(), this.apiErrorMessageResolver, cVar, 0);
            String str = (String) ((yzh) this.generalErrorMessage$delegate).getValue();
            if (str == null) {
                cVar.h0(-2124804381);
                cVar.x(false);
            } else {
                cVar.h0(-2124804380);
                String strPhrase = phrase(R$string.general_error_generic_title);
                String strPhrase2 = phrase(R$string.general_ok);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new xpb(this, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xpb(this, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS, 14, null);
                boolean zE2 = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new xpb(this, (byte) 3);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xpb(this, (byte) 3);
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
            qpfVarA.d = new hcb(this, i, (byte) 7);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        LoginViewModel loginViewModel = (LoginViewModel) this.viewModel$delegate.getA();
        LoginViewModel.Arguments arguments = loginViewModel.arguments;
        String login = arguments.getLogin();
        String password = arguments.getPassword();
        if (login == null || password == null) {
            return;
        }
        loginViewModel.login(new SignInCredentials(login, loginViewModel.crypto.decrypt(password), null, null, 12, null));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        LoginViewModel loginViewModel = (LoginViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(loginViewModel.getProgressState(), this, new wab(this, (byte) 20));
        View_modelKt.observeNonNull(loginViewModel.getErrorEvents(), this, new wab(this, (byte) 21));
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final void showError$3(Throwable th) {
        ((yzh) this.generalErrorMessage$delegate).setValue(((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(th));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0555a d = new C0555a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            apiErrorMessageResolver.getClass();
            LoginProJetFragment loginProJetFragment = new LoginProJetFragment(injectingSavedStateViewModelFactory, apiErrorMessageResolver);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            loginProJetFragment.fragmentContext = fragmentContext;
            return loginProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.projet.LoginProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0555a {
            public /* synthetic */ C0555a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, ApiErrorMessageResolverImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C0555a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;", "", "Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;", "<init>", "()V", "", "ARG_LOGIN", "Ljava/lang/String;", "ARG_PASSWORD", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str, String str2) {
            return sz.b(new Pair(AppLovinEventTypes.USER_LOGGED_IN, str), new Pair("password", str2));
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
