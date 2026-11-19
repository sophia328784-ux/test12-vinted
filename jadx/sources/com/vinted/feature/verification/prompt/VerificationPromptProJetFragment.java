package com.vinted.feature.verification.prompt;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import defpackage.c14;
import defpackage.eg2;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.gnk;
import defpackage.je2;
import defpackage.knk;
import defpackage.l6k;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zjk;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.verification_prompt)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;", "googleSignInInteractorFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class VerificationPromptProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final GoogleSignInInteractorImpl googleSignInInteractor;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<VerificationPromptViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public VerificationPromptProJetFragment(InjectingSavedStateViewModelFactory<VerificationPromptViewModel.Arguments> injectingSavedStateViewModelFactory, GoogleSignInInteractorFactory googleSignInInteractorFactory) {
        injectingSavedStateViewModelFactory.getClass();
        googleSignInInteractorFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.googleSignInInteractor = ((com.vinted.feature.authentication.oauthservices.google.a) googleSignInInteractorFactory).a(this);
        knk knkVar = new knk(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(VerificationPromptViewModel.class), new d(lazyB), new e(null, lazyB), knkVar);
        this.args$delegate = LazyKt__LazyJVMKt.a(new knk(this, (byte) 1));
    }

    public static final VerificationPromptViewModel.Arguments args_delegate$lambda$0(VerificationPromptProJetFragment verificationPromptProJetFragment) {
        Parcelable parcelable;
        Bundle bundleRequireArguments = verificationPromptProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "prompt_entity", VerificationPromptEntity.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("prompt_entity");
            parcelable.getClass();
        }
        return new VerificationPromptViewModel.Arguments((VerificationPromptEntity) parcelable, (Origin) (i >= 33 ? bundleRequireArguments.getSerializable("arg_origin", Origin.class) : (Origin) bundleRequireArguments.getSerializable("arg_origin")), (PollingConfig) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_polling_config", PollingConfig.class) : bundleRequireArguments.getParcelable("arg_polling_config")), (VerificationStatus) (i >= 33 ? bundleRequireArguments.getSerializable("arg_verification_status", VerificationStatus.class) : (VerificationStatus) bundleRequireArguments.getSerializable("arg_verification_status")));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1597044268);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            VerificationPromptViewModel verificationPromptViewModel = (VerificationPromptViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new zjk(this, (byte) 16);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zjk(this, (byte) 16);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new zjk(this, (byte) 17);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zjk(this, (byte) 17);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new knk(this, b2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new knk(this, b2);
                    cVar.s0(objS3);
                }
            }
            Function0 function0 = (Function0) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new gnk(this);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new gnk(this);
                    cVar.s0(objS4);
                }
            }
            VerificationPromptScreenKt.VerificationPromptScreen(verificationPromptViewModel, function1, function2, function0, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        VerificationPromptViewModel verificationPromptViewModel = (VerificationPromptViewModel) this.viewModel$delegate.getA();
        verificationPromptViewModel.getClass();
        je2.c(verificationPromptViewModel, null, null, new VerificationPromptViewModel$onCloseClick$1(verificationPromptViewModel, null), 3);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3004a d = new C3004a(null);
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
            GoogleSignInInteractorFactory googleSignInInteractorFactory = (GoogleSignInInteractorFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            googleSignInInteractorFactory.getClass();
            VerificationPromptProJetFragment verificationPromptProJetFragment = new VerificationPromptProJetFragment(injectingSavedStateViewModelFactory, googleSignInInteractorFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            verificationPromptProJetFragment.fragmentContext = fragmentContext;
            return verificationPromptProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationPromptProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3004a {
            public /* synthetic */ C3004a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, FragmentContext.a aVar2) {
                eq9Var.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, aVar2, null);
            }

            private C3004a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;", "<init>", "()V", "", "ARG_PROMPT_ENTITY", "Ljava/lang/String;", "ARG_ORIGIN", "ARG_POLLING_CONFIG", "ARG_VERIFICATION_STATUS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(VerificationPromptEntity verificationPromptEntity, Origin origin, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            verificationPromptEntity.getClass();
            return sz.b(new Pair("prompt_entity", verificationPromptEntity), new Pair("arg_origin", origin), new Pair("arg_polling_config", pollingConfig), new Pair("arg_verification_status", verificationStatus));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
