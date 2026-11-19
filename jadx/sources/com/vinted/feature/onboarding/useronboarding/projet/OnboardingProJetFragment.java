package com.vinted.feature.onboarding.useronboarding.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.onboarding.entity.OnboardingContent;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewState;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingProJetFragment;
import defpackage.afd;
import defpackage.c14;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.w8d;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.new_lister)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;", "viewEntity", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class OnboardingProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final AppHealth appHealth;
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<MultiVariantOnboardingViewModel.Arguments> viewModelFactory;

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
    public OnboardingProJetFragment(InjectingSavedStateViewModelFactory<MultiVariantOnboardingViewModel.Arguments> injectingSavedStateViewModelFactory, AppHealth appHealth) {
        injectingSavedStateViewModelFactory.getClass();
        appHealth.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.appHealth = appHealth;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: emd
            public final /* synthetic */ OnboardingProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                OnboardingProJetFragment onboardingProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        OnboardingProJetFragment.Companion companion = OnboardingProJetFragment.Companion;
                        Bundle bundleRequireArguments = onboardingProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "onboarding_content", OnboardingContent.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("onboarding_content");
                            parcelable.getClass();
                        }
                        return new MultiVariantOnboardingViewModel.Arguments((OnboardingContent) parcelable);
                    default:
                        return onboardingProJetFragment.viewModelFactory.create((MultiVariantOnboardingViewModel.Arguments) onboardingProJetFragment.args$delegate.getA(), onboardingProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: emd
            public final /* synthetic */ OnboardingProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                OnboardingProJetFragment onboardingProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        OnboardingProJetFragment.Companion companion = OnboardingProJetFragment.Companion;
                        Bundle bundleRequireArguments = onboardingProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "onboarding_content", OnboardingContent.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("onboarding_content");
                            parcelable.getClass();
                        }
                        return new MultiVariantOnboardingViewModel.Arguments((OnboardingContent) parcelable);
                    default:
                        return onboardingProJetFragment.viewModelFactory.create((MultiVariantOnboardingViewModel.Arguments) onboardingProJetFragment.args$delegate.getA(), onboardingProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MultiVariantOnboardingViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1283379216);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            MultiVariantOnboardingViewState multiVariantOnboardingViewState = (MultiVariantOnboardingViewState) FlowExtKt.collectAsStateWithLifecycle(((MultiVariantOnboardingViewModel) viewModelLazy.getA()).viewState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            MultiVariantOnboardingViewModel multiVariantOnboardingViewModel = (MultiVariantOnboardingViewModel) viewModelLazy.getA();
            boolean zE = cVar.e(multiVariantOnboardingViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new w8d(multiVariantOnboardingViewModel, (byte) 23);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new w8d(multiVariantOnboardingViewModel, (byte) 23);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            MultiVariantOnboardingViewModel multiVariantOnboardingViewModel2 = (MultiVariantOnboardingViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(multiVariantOnboardingViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new w8d(multiVariantOnboardingViewModel2, (byte) 24);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w8d(multiVariantOnboardingViewModel2, (byte) 24);
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            MultiVariantOnboardingViewModel multiVariantOnboardingViewModel3 = (MultiVariantOnboardingViewModel) viewModelLazy.getA();
            boolean zE3 = cVar.e(multiVariantOnboardingViewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new afd(multiVariantOnboardingViewModel3);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new afd(multiVariantOnboardingViewModel3);
                    cVar.s0(objS3);
                }
            }
            OnboardingScreenKt.OnboardingScreen(multiVariantOnboardingViewState, this.appHealth, function0, function1, (Function1) ((KFunction) objS3), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1897a d = new C1897a(null);
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
            AppHealth appHealth = (AppHealth) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            appHealth.getClass();
            OnboardingProJetFragment onboardingProJetFragment = new OnboardingProJetFragment(injectingSavedStateViewModelFactory, appHealth);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            onboardingProJetFragment.fragmentContext = fragmentContext;
            return onboardingProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.onboarding.useronboarding.projet.OnboardingProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1897a {
            public /* synthetic */ C1897a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1897a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;", "", "Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;", "<init>", "()V", "", "ARG_ONBOARDING_CONTENT", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(OnboardingContent onboardingContent) {
            return sz.b(new Pair("onboarding_content", onboardingContent));
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
