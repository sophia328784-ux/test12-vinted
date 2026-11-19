package com.vinted.feature.verification.emailcode.verification.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.navigator.entity.ResendCodeResult;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.gk6;
import defpackage.kb6;
import defpackage.kk6;
import defpackage.lk6;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x86;
import defpackage.ym9;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.mand_email_verification)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class EmailCodeVerificationProJetFragment extends BaseProJetUiFragment {
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final FragmentResultRequestDelegate resendCodeFragmentResultKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<EmailCodeVerificationViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(EmailCodeVerificationProJetFragment.class, "resendCodeFragmentResultKey", "getResendCodeFragmentResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public EmailCodeVerificationProJetFragment(InjectingSavedStateViewModelFactory<EmailCodeVerificationViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        byte b2 = 0;
        kk6 kk6Var = new kk6(this, b2);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(EmailCodeVerificationViewModel.class), new e(lazyB), new f(null, lazyB), kk6Var);
        this.resendCodeFragmentResultKey$delegate = new FragmentResultRequestDelegate(new lk6(this, b2), ResendCodeResult.class, new b(this), this);
    }

    public static final ym9 viewModel_delegate$lambda$0(EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment) {
        InjectingSavedStateViewModelFactory<EmailCodeVerificationViewModel.Arguments> injectingSavedStateViewModelFactory = emailCodeVerificationProJetFragment.viewModelFactory;
        Bundle bundleRequireArguments = emailCodeVerificationProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        PollingConfig pollingConfig = (PollingConfig) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "ARG_POLLING_CONFIG", PollingConfig.class) : bundleRequireArguments.getParcelable("ARG_POLLING_CONFIG"));
        Bundle bundleRequireArguments2 = emailCodeVerificationProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        VerificationStatus verificationStatus = (VerificationStatus) (i >= 33 ? bundleRequireArguments2.getSerializable("ARG_VERIFICATION_STATUS", VerificationStatus.class) : (VerificationStatus) bundleRequireArguments2.getSerializable("ARG_VERIFICATION_STATUS"));
        List stringArrayList = emailCodeVerificationProJetFragment.requireArguments().getStringArrayList("ARG_USER_ACTIONS");
        if (stringArrayList == null) {
            stringArrayList = EmptyList.a;
        }
        return injectingSavedStateViewModelFactory.create(new EmailCodeVerificationViewModel.Arguments(pollingConfig, verificationStatus, stringArrayList), emailCodeVerificationProJetFragment);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1803535500);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            EmailCodeVerificationViewModel viewModel = getViewModel();
            EmailCodeVerificationViewModel viewModel2 = getViewModel();
            boolean zE = cVar.e(viewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new gk6(viewModel2, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gk6(viewModel2, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new lk6(this, b2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lk6(this, b2);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new kk6(this, b2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new kk6(this, b2);
                    cVar.s0(objS3);
                }
            }
            Function0 function0 = (Function0) objS3;
            EmailCodeVerificationViewModel viewModel3 = getViewModel();
            boolean zE4 = cVar.e(viewModel3);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new kb6(viewModel3, (byte) 10);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new kb6(viewModel3, (byte) 10);
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            EmailCodeVerificationViewModel viewModel4 = getViewModel();
            boolean zE5 = cVar.e(viewModel4);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new kb6(viewModel4, (byte) 11);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new kb6(viewModel4, (byte) 11);
                    cVar.s0(objS5);
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            EmailCodeVerificationViewModel viewModel5 = getViewModel();
            boolean zE6 = cVar.e(viewModel5);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new gk6(viewModel5, (byte) 3);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new gk6(viewModel5, (byte) 3);
                    cVar.s0(objS6);
                }
            }
            EmailCodeVerificationScreenKt.EmailCodeVerificationScreen(viewModel, function1, function2, function0, function3, function4, (Function1) ((KFunction) objS6), ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 17);
        }
    }

    public final EmailCodeVerificationViewModel getViewModel() {
        return (EmailCodeVerificationViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        EmailCodeVerificationViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new gk6(this, (byte) 4));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new gk6(this, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2963a d = new C2963a(null);
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
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bloomInputsV2Experiment.getClass();
            EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment = new EmailCodeVerificationProJetFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            emailCodeVerificationProJetFragment.fragmentContext = fragmentContext;
            return emailCodeVerificationProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2963a {
            public /* synthetic */ C2963a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C2963a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;", "<init>", "()V", "", "ARG_POLLING_CONFIG", "Ljava/lang/String;", "ARG_VERIFICATION_STATUS", "ARG_USER_ACTIONS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(PollingConfig pollingConfig, VerificationStatus verificationStatus, List list) {
            list.getClass();
            return sz.b(new Pair("ARG_POLLING_CONFIG", pollingConfig), new Pair("ARG_VERIFICATION_STATUS", verificationStatus), new Pair("ARG_USER_ACTIONS", new ArrayList(list)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
