package com.vinted.feature.verification.biometrics;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import com.vinted.feature.verification.navigator.entity.BiometricsSetupResult;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gc1;
import defpackage.je2;
import defpackage.kc1;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wr1;
import defpackage.x04;
import defpackage.zm1;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class BiometricsSetupPromptProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<BiometricsSetupResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BiometricsSetupPromptProJetUIViewModel.Arguments> viewModelFactory;

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
    public BiometricsSetupPromptProJetUIFragment(InjectingSavedStateViewModelFactory<BiometricsSetupPromptProJetUIViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xr1
            public final /* synthetic */ BiometricsSetupPromptProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        return BiometricsSetupPromptProJetUIFragment.args_delegate$lambda$0(biometricsSetupPromptProJetUIFragment);
                    default:
                        return biometricsSetupPromptProJetUIFragment.viewModelFactory.create((BiometricsSetupPromptProJetUIViewModel.Arguments) biometricsSetupPromptProJetUIFragment.args$delegate.getA(), biometricsSetupPromptProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: xr1
            public final /* synthetic */ BiometricsSetupPromptProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        return BiometricsSetupPromptProJetUIFragment.args_delegate$lambda$0(biometricsSetupPromptProJetUIFragment);
                    default:
                        return biometricsSetupPromptProJetUIFragment.viewModelFactory.create((BiometricsSetupPromptProJetUIViewModel.Arguments) biometricsSetupPromptProJetUIFragment.args$delegate.getA(), biometricsSetupPromptProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BiometricsSetupPromptProJetUIViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final BiometricsSetupPromptProJetUIViewModel.Arguments args_delegate$lambda$0(BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment) {
        Bundle bundleRequireArguments = biometricsSetupPromptProJetUIFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        Origin origin = (Origin) (i >= 33 ? bundleRequireArguments.getSerializable("arg_origin", Origin.class) : (Origin) bundleRequireArguments.getSerializable("arg_origin"));
        Bundle bundleRequireArguments2 = biometricsSetupPromptProJetUIFragment.requireArguments();
        bundleRequireArguments2.getClass();
        TwoFaResult twoFaResult = (TwoFaResult) (i >= 33 ? bundleRequireArguments2.getSerializable("arg_2fa_result", TwoFaResult.class) : (TwoFaResult) bundleRequireArguments2.getSerializable("arg_2fa_result"));
        Bundle bundleRequireArguments3 = biometricsSetupPromptProJetUIFragment.requireArguments();
        bundleRequireArguments3.getClass();
        BiometricsPopupType biometricsPopupType = (BiometricsPopupType) (i >= 33 ? bundleRequireArguments3.getSerializable("arg_popup_type", BiometricsPopupType.class) : (BiometricsPopupType) bundleRequireArguments3.getSerializable("arg_popup_type"));
        if (biometricsPopupType == null) {
            biometricsPopupType = BiometricsPopupType.SETUP;
        }
        return new BiometricsSetupPromptProJetUIViewModel.Arguments(origin, twoFaResult, biometricsPopupType, biometricsSetupPromptProJetUIFragment.requireArguments().getString("arg_entity_id"));
    }

    public static final Unit onViewCreated$lambda$0$0(BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment, BiometricsSetupResult biometricsSetupResult) {
        biometricsSetupResult.getClass();
        super.sendResult(biometricsSetupPromptProJetUIFragment, biometricsSetupResult);
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1350127791);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BiometricsSetupPromptScreenKt.BiometricsSetupPromptScreen((BiometricsSetupPromptProJetUIViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel = (BiometricsSetupPromptProJetUIViewModel) this.viewModel$delegate.getA();
        biometricsSetupPromptProJetUIViewModel.getClass();
        je2.c(biometricsSetupPromptProJetUIViewModel, null, null, new BiometricsSetupPromptProJetUIViewModel$onBackPressed$1(biometricsSetupPromptProJetUIViewModel, null), 3);
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel = (BiometricsSetupPromptProJetUIViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(biometricsSetupPromptProJetUIViewModel.getErrorEvents(), this, new gc1(this, (byte) 21));
        View_modelKt.observeNonNull(biometricsSetupPromptProJetUIViewModel.getProgressState(), this, new gc1(this, (byte) 22));
        View_modelKt.observeNonNull(biometricsSetupPromptProJetUIViewModel.completedEvent, this, new zm1(this, (byte) 2));
        View_modelKt.observeNonNull(biometricsSetupPromptProJetUIViewModel.exitFlowEvent, this, new wr1(biometricsSetupPromptProJetUIViewModel, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2928a c = new C2928a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment = new BiometricsSetupPromptProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            biometricsSetupPromptProJetUIFragment.fragmentContext = fragmentContext;
            return biometricsSetupPromptProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2928a {
            public /* synthetic */ C2928a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2928a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;", "", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;", "<init>", "()V", "", "ARG_ORIGIN", "Ljava/lang/String;", "ARG_2FA_RESULT", "ARG_POPUP_TYPE", "ARG_ENTITY_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Origin origin, TwoFaResult twoFaResult, BiometricsPopupType biometricsPopupType, String str) {
            origin.getClass();
            biometricsPopupType.getClass();
            return sz.b(new Pair("arg_origin", origin), new Pair("arg_2fa_result", twoFaResult), new Pair("arg_popup_type", biometricsPopupType), new Pair("arg_entity_id", str));
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
