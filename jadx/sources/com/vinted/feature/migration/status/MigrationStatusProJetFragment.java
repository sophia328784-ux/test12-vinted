package com.vinted.feature.migration.status;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.migration.status.MigrationStatusProJetFragment;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.c14;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.fv7;
import defpackage.hcb;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import io.reactivex.disposables.Disposable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.migration_status)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;", "facebookSignInInteractorFactory", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;", "googleSignInInteractorFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;", "migrationAuthButtonsProjetUiFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class MigrationStatusProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final FacebookSignInInteractor facebookSignInInteractor;
    public final GoogleSignInInteractorImpl googleSignInInteractor;
    public final MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<MigrationStatusViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public MigrationStatusProJetFragment(InjectingSavedStateViewModelFactory<MigrationStatusViewModel.Arguments> injectingSavedStateViewModelFactory, FacebookSignInInteractorFactory facebookSignInInteractorFactory, GoogleSignInInteractorFactory googleSignInInteractorFactory, Configuration configuration, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory) {
        injectingSavedStateViewModelFactory.getClass();
        facebookSignInInteractorFactory.getClass();
        googleSignInInteractorFactory.getClass();
        configuration.getClass();
        migrationAuthButtonsProjetUiFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.migrationAuthButtonsProjetUiFactory = migrationAuthButtonsProjetUiFactory;
        this.facebookSignInInteractor = ((com.vinted.feature.authentication.oauthservices.facebook.a) facebookSignInInteractorFactory).a(((ConfigurationImpl) configuration).getConfig().getFacebookPermissions(), this);
        this.googleSignInInteractor = ((com.vinted.feature.authentication.oauthservices.google.a) googleSignInInteractorFactory).a(this);
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: rhc
            public final /* synthetic */ MigrationStatusProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                MigrationStatusProJetFragment migrationStatusProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        MigrationStatusProJetFragment.Companion companion = MigrationStatusProJetFragment.Companion;
                        String string = migrationStatusProJetFragment.requireArguments().getString("migration_code");
                        string.getClass();
                        return new MigrationStatusViewModel.Arguments(string);
                    default:
                        return migrationStatusProJetFragment.viewModelFactory.create((MigrationStatusViewModel.Arguments) migrationStatusProJetFragment.args$delegate.getA(), migrationStatusProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: rhc
            public final /* synthetic */ MigrationStatusProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                MigrationStatusProJetFragment migrationStatusProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        MigrationStatusProJetFragment.Companion companion = MigrationStatusProJetFragment.Companion;
                        String string = migrationStatusProJetFragment.requireArguments().getString("migration_code");
                        string.getClass();
                        return new MigrationStatusViewModel.Arguments(string);
                    default:
                        return migrationStatusProJetFragment.viewModelFactory.create((MigrationStatusViewModel.Arguments) migrationStatusProJetFragment.args$delegate.getA(), migrationStatusProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MigrationStatusViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(478899543);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MigrationStatusScreenKt.MigrationStatusScreen((MigrationStatusViewModel) this.viewModel$delegate.getA(), this.facebookSignInInteractor, this.googleSignInInteractor, this.migrationAuthButtonsProjetUiFactory, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 19);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) this.viewModel$delegate.getA();
        migrationStatusViewModel.getClass();
        PreAuthInteractor preAuthInteractor = migrationStatusViewModel.preAuthInteractor;
        FacebookSignInInteractor facebookSignInInteractor = this.facebookSignInInteractor;
        facebookSignInInteractor.getClass();
        Disposable disposable = migrationStatusViewModel.facebookSignInStatusObserver;
        if (disposable == null || disposable.isDisposed()) {
            PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) preAuthInteractor;
            preAuthInteractorImpl.getClass();
            Disposable disposableSubscribeToFacebookSignInStatus = preAuthInteractorImpl.subscribeToFacebookSignInStatus(facebookSignInInteractor, false);
            migrationStatusViewModel.bind(disposableSubscribeToFacebookSignInStatus);
            migrationStatusViewModel.facebookSignInStatusObserver = disposableSubscribeToFacebookSignInStatus;
        }
        GoogleSignInInteractorImpl googleSignInInteractorImpl = this.googleSignInInteractor;
        googleSignInInteractorImpl.getClass();
        Disposable disposable2 = migrationStatusViewModel.googleSignInStatusObserver;
        if (disposable2 == null || disposable2.isDisposed()) {
            PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) preAuthInteractor;
            preAuthInteractorImpl2.getClass();
            Disposable disposableSubscribeToGoogleSignInStatus = preAuthInteractorImpl2.subscribeToGoogleSignInStatus(googleSignInInteractorImpl, false);
            migrationStatusViewModel.bind(disposableSubscribeToGoogleSignInStatus);
            migrationStatusViewModel.googleSignInStatusObserver = disposableSubscribeToGoogleSignInStatus;
        }
        View_modelKt.observeNonNull(migrationStatusViewModel.getProgressState(), this, new qxb(this, (byte) 11));
        View_modelKt.observeNonNull(migrationStatusViewModel.getErrorEvents(), this, new qxb(this, (byte) 12));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1832a g = new C1832a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            FacebookSignInInteractorFactory facebookSignInInteractorFactory = (FacebookSignInInteractorFactory) this.b.invoke();
            GoogleSignInInteractorFactory googleSignInInteractorFactory = (GoogleSignInInteractorFactory) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory = (MigrationAuthButtonsProjetUiFactory) this.e.invoke();
            g.getClass();
            injectingSavedStateViewModelFactory.getClass();
            facebookSignInInteractorFactory.getClass();
            googleSignInInteractorFactory.getClass();
            configuration.getClass();
            migrationAuthButtonsProjetUiFactory.getClass();
            MigrationStatusProJetFragment migrationStatusProJetFragment = new MigrationStatusProJetFragment(injectingSavedStateViewModelFactory, facebookSignInInteractorFactory, googleSignInInteractorFactory, configuration, migrationAuthButtonsProjetUiFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            migrationStatusProJetFragment.fragmentContext = fragmentContext;
            return migrationStatusProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.migration.status.MigrationStatusProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1832a {
            public /* synthetic */ C1832a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, eq9 eq9Var2, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                eq9Var.getClass();
                eq9Var2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, eq9Var2, fcfVar, fcfVar2, aVar2, null);
            }

            private C1832a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;", "", "Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;", "<init>", "()V", "", "MIGRATION_CODE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str) {
            return fv7.a("migration_code", str);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
