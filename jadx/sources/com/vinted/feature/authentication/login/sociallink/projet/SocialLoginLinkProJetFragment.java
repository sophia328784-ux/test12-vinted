package com.vinted.feature.authentication.login.sociallink.projet;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.inh;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.t0i;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.confirm_password)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class SocialLoginLinkProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final twc generalErrorMessage$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SocialLoginLinkViewModel.Arguments> viewModelFactory;

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
    public SocialLoginLinkProJetFragment(InjectingSavedStateViewModelFactory<SocialLoginLinkViewModel.Arguments> injectingSavedStateViewModelFactory, ApiErrorMessageResolver apiErrorMessageResolver, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        apiErrorMessageResolver.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.args$delegate = LazyKt__LazyJVMKt.a(new t0i(this, (byte) 0));
        t0i t0iVar = new t0i(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SocialLoginLinkViewModel.class), new d(lazyB), new e(null, lazyB), t0iVar);
        this.generalErrorMessage$delegate = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1106289411);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SocialLoginLinkScreenKt.SocialLoginLinkScreen((SocialLoginLinkViewModel) this.viewModel$delegate.getA(), this.apiErrorMessageResolver, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
            String str = (String) ((yzh) this.generalErrorMessage$delegate).getValue();
            if (str == null) {
                cVar.h0(2111507874);
                cVar.x(false);
            } else {
                cVar.h0(2111507875);
                String strPhrase = phrase(R$string.general_error_generic_title);
                String strPhrase2 = phrase(R$string.general_ok);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new t0i(this, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new t0i(this, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS, 14, null);
                boolean zE2 = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new t0i(this, (byte) 3);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new t0i(this, (byte) 3);
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
            qpfVarA.d = new vrh(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SocialLoginLinkViewModel socialLoginLinkViewModel = (SocialLoginLinkViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(socialLoginLinkViewModel.getProgressState(), this, new inh(this, (byte) 28));
        View_modelKt.observeNonNull(socialLoginLinkViewModel.getErrorEvents(), this, new inh(this, (byte) 29));
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final void showError$3(Throwable th) {
        ((yzh) this.generalErrorMessage$delegate).setValue(((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(th));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0559a e = new C0559a(null);
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
            SocialLoginLinkProJetFragment socialLoginLinkProJetFragment = new SocialLoginLinkProJetFragment(injectingSavedStateViewModelFactory, apiErrorMessageResolver, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            socialLoginLinkProJetFragment.fragmentContext = fragmentContext;
            return socialLoginLinkProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0559a {
            public /* synthetic */ C0559a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, ApiErrorMessageResolverImpl.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C0559a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;", "", "Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;", "<init>", "()V", "", "ARG_CONTROL_CODE", "Ljava/lang/String;", "ARG_EMAIL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
