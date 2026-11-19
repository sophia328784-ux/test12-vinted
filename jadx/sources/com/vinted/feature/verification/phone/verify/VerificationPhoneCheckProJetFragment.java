package com.vinted.feature.verification.phone.verify;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultLauncher;
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
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.experiments.flags.AutomaticOTPRetrieval;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.shared.SmsRetrievedBroadcastReceiver;
import com.vinted.feature.verification.shared.SmsRetrieverHelper;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.c14;
import defpackage.ee;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.l6k;
import defpackage.mek;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wd;
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
@TrackScreen(Screen.verification_prompt_phone_check)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;", "automaticOTPRetrieval", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class VerificationPhoneCheckProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final AutomaticOTPRetrieval automaticOTPRetrieval;
    public final LocaleService localeService;
    public final ActivityResultLauncher<Intent> requestMessageLauncher;
    public final SmsRetrievedBroadcastReceiver smsReceivedReceiver;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<VerificationPhoneCheckViewModel.Arguments> viewModelFactory;

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
    public VerificationPhoneCheckProJetFragment(InjectingSavedStateViewModelFactory<VerificationPhoneCheckViewModel.Arguments> injectingSavedStateViewModelFactory, AutomaticOTPRetrieval automaticOTPRetrieval, LocaleService localeService) {
        injectingSavedStateViewModelFactory.getClass();
        automaticOTPRetrieval.getClass();
        localeService.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.automaticOTPRetrieval = automaticOTPRetrieval;
        this.localeService = localeService;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cnk
            public final /* synthetic */ VerificationPhoneCheckProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return VerificationPhoneCheckProJetFragment.args_delegate$lambda$0(verificationPhoneCheckProJetFragment);
                    default:
                        return verificationPhoneCheckProJetFragment.viewModelFactory.create((VerificationPhoneCheckViewModel.Arguments) verificationPhoneCheckProJetFragment.args$delegate.getA(), verificationPhoneCheckProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: cnk
            public final /* synthetic */ VerificationPhoneCheckProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return VerificationPhoneCheckProJetFragment.args_delegate$lambda$0(verificationPhoneCheckProJetFragment);
                    default:
                        return verificationPhoneCheckProJetFragment.viewModelFactory.create((VerificationPhoneCheckViewModel.Arguments) verificationPhoneCheckProJetFragment.args$delegate.getA(), verificationPhoneCheckProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(VerificationPhoneCheckViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new wd(), new ee(this, (byte) 10));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.requestMessageLauncher = activityResultLauncherRegisterForActivityResult;
        this.smsReceivedReceiver = new SmsRetrievedBroadcastReceiver(new mek(this, (byte) 14));
    }

    public static final VerificationPhoneCheckViewModel.Arguments args_delegate$lambda$0(VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment) {
        Parcelable parcelable;
        Bundle bundleRequireArguments = verificationPhoneCheckProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        String string = bundleRequireArguments.getString("phone");
        if (string == null) {
            string = "";
        }
        String str = string;
        boolean z = bundleRequireArguments.getBoolean("has_registration_ap_enabled");
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "verification_resend_entity", VerificationResendEntity.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("verification_resend_entity");
            parcelable.getClass();
        }
        return new VerificationPhoneCheckViewModel.Arguments(str, z, (Origin) (i >= 33 ? bundleRequireArguments.getSerializable("arg_origin", Origin.class) : (Origin) bundleRequireArguments.getSerializable("arg_origin")), (PollingConfig) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_polling_config", PollingConfig.class) : bundleRequireArguments.getParcelable("arg_polling_config")), (VerificationResendEntity) parcelable);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-555859681);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new zjk(this, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zjk(this, (byte) 10);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new zjk(this, (byte) 11);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zjk(this, (byte) 11);
                    cVar.s0(objS2);
                }
            }
            VerificationPhoneCheckScreenKt.VerificationPhoneCheckScreen(verificationPhoneCheckViewModel, this.localeService, function1, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 26);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (this.automaticOTPRetrieval.isOff()) {
            return;
        }
        SmsRetrieverHelper smsRetrieverHelper = SmsRetrieverHelper.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        smsRetrieverHelper.getClass();
        SmsRetrieverHelper.startMessageReceivedReceiver(contextRequireContext, this.smsReceivedReceiver);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        if (!this.automaticOTPRetrieval.isOff()) {
            requireContext().unregisterReceiver(this.smsReceivedReceiver);
        }
        super.onDestroy();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2988a e = new C2988a(null);
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
            AutomaticOTPRetrieval automaticOTPRetrieval = (AutomaticOTPRetrieval) this.b.invoke();
            LocaleService localeService = (LocaleService) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            automaticOTPRetrieval.getClass();
            localeService.getClass();
            VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment = new VerificationPhoneCheckProJetFragment(injectingSavedStateViewModelFactory, automaticOTPRetrieval, localeService);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            verificationPhoneCheckProJetFragment.fragmentContext = fragmentContext;
            return verificationPhoneCheckProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2988a {
            public /* synthetic */ C2988a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, AutomaticOTPRetrieval.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C2988a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;", "<init>", "()V", "", "ARG_PHONE", "Ljava/lang/String;", "ARG_ORIGIN", "ARG_POLLING_CONFIG", "ARG_HAS_REGISTRATION_AP_ENABLED", "ARG_VERIFICATION_RESEND_ENTITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, boolean z, Origin origin, PollingConfig pollingConfig, VerificationResendEntity verificationResendEntity) {
            str.getClass();
            return sz.b(new Pair("phone", str), new Pair("has_registration_ap_enabled", Boolean.valueOf(z)), new Pair("verification_resend_entity", verificationResendEntity), new Pair("arg_origin", origin), new Pair("arg_polling_config", pollingConfig));
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
