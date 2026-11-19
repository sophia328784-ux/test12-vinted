package com.vinted.feature.verification.security.twostepverification.projet;

import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.phone.verify.VerificationPhoneFragmentFactory;
import com.vinted.feature.verification.phone.verify.VerificationPhoneFragmentFactoryImpl;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeFragmentFactory;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeFragmentFactoryImpl;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetViewModel;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.izg;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
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
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\f\rB'\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/Toolbarless;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactory;", "verificationPhoneFragmentFactory", "Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactory;", "securityPhoneChangeFragmentFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactory;Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityTwoStepVerificationContainerProJetFragment extends BaseProJetUiFragment implements Toolbarless {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final SecurityPhoneChangeFragmentFactory securityPhoneChangeFragmentFactory;
    public final VerificationPhoneFragmentFactory verificationPhoneFragmentFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SecurityTwoStepVerificationContainerProJetViewModel.Arguments> viewModelFactory;

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
    public SecurityTwoStepVerificationContainerProJetFragment(InjectingSavedStateViewModelFactory<SecurityTwoStepVerificationContainerProJetViewModel.Arguments> injectingSavedStateViewModelFactory, VerificationPhoneFragmentFactory verificationPhoneFragmentFactory, SecurityPhoneChangeFragmentFactory securityPhoneChangeFragmentFactory) {
        injectingSavedStateViewModelFactory.getClass();
        verificationPhoneFragmentFactory.getClass();
        securityPhoneChangeFragmentFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.verificationPhoneFragmentFactory = verificationPhoneFragmentFactory;
        this.securityPhoneChangeFragmentFactory = securityPhoneChangeFragmentFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: ozg
            public final /* synthetic */ SecurityTwoStepVerificationContainerProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return securityTwoStepVerificationContainerProJetFragment.viewModelFactory.create((SecurityTwoStepVerificationContainerProJetViewModel.Arguments) securityTwoStepVerificationContainerProJetFragment.args$delegate.getA(), securityTwoStepVerificationContainerProJetFragment);
                    default:
                        return SecurityTwoStepVerificationContainerProJetFragment.args_delegate$lambda$0(securityTwoStepVerificationContainerProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SecurityTwoStepVerificationContainerProJetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ozg
            public final /* synthetic */ SecurityTwoStepVerificationContainerProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return securityTwoStepVerificationContainerProJetFragment.viewModelFactory.create((SecurityTwoStepVerificationContainerProJetViewModel.Arguments) securityTwoStepVerificationContainerProJetFragment.args$delegate.getA(), securityTwoStepVerificationContainerProJetFragment);
                    default:
                        return SecurityTwoStepVerificationContainerProJetFragment.args_delegate$lambda$0(securityTwoStepVerificationContainerProJetFragment);
                }
            }
        });
    }

    public static final SecurityTwoStepVerificationContainerProJetViewModel.Arguments args_delegate$lambda$0(SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment) {
        Bundle bundleRequireArguments = securityTwoStepVerificationContainerProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        return new SecurityTwoStepVerificationContainerProJetViewModel.Arguments((Origin) (Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("arg_origin", Origin.class) : (Origin) bundleRequireArguments.getSerializable("arg_origin")));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(327936041);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SecurityTwoStepVerificationContainerScreenKt.SecurityTwoStepVerificationContainerScreen((SecurityTwoStepVerificationContainerProJetViewModel) this.viewModel$delegate.getA(), this.verificationPhoneFragmentFactory, this.securityPhoneChangeFragmentFactory, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        SecurityTwoStepVerificationContainerProJetViewModel securityTwoStepVerificationContainerProJetViewModel = (SecurityTwoStepVerificationContainerProJetViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(securityTwoStepVerificationContainerProJetViewModel.getErrorEvents(), this, new izg(this, (byte) 2));
        View_modelKt.observeNonNull(securityTwoStepVerificationContainerProJetViewModel.getProgressState(), this, new izg(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3015a e = new C3015a(null);
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
            VerificationPhoneFragmentFactory verificationPhoneFragmentFactory = (VerificationPhoneFragmentFactory) this.b.invoke();
            SecurityPhoneChangeFragmentFactory securityPhoneChangeFragmentFactory = (SecurityPhoneChangeFragmentFactory) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            verificationPhoneFragmentFactory.getClass();
            securityPhoneChangeFragmentFactory.getClass();
            SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment = new SecurityTwoStepVerificationContainerProJetFragment(injectingSavedStateViewModelFactory, verificationPhoneFragmentFactory, securityPhoneChangeFragmentFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            securityTwoStepVerificationContainerProJetFragment.fragmentContext = fragmentContext;
            return securityTwoStepVerificationContainerProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3015a {
            public /* synthetic */ C3015a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, VerificationPhoneFragmentFactoryImpl.a aVar2, SecurityPhoneChangeFragmentFactoryImpl.a aVar3, FragmentContext.a aVar4) {
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, null);
            }

            private C3015a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;", "<init>", "()V", "", "ARG_ORIGIN", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(Origin origin) {
            return sz.b(new Pair("arg_origin", origin));
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
