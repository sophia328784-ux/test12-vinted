package com.vinted.feature.verification.phone.verify;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.Credentials;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.experiments.flags.AutomaticOTPRetrieval;
import com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import defpackage.c14;
import defpackage.ee;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.l6k;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xd;
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
@TrackScreen(Screen.verification_prompt_phone)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;", "automaticOTPRetrieval", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class VerificationPhoneProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final AutomaticOTPRetrieval automaticOTPRetrieval;
    public final ActivityResultLauncher<IntentSenderRequest> requestPhoneNumberHintLauncher;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<VerificationPhoneViewModel.Arguments> viewModelFactory;

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
    public VerificationPhoneProJetFragment(InjectingSavedStateViewModelFactory<VerificationPhoneViewModel.Arguments> injectingSavedStateViewModelFactory, AutomaticOTPRetrieval automaticOTPRetrieval) {
        injectingSavedStateViewModelFactory.getClass();
        automaticOTPRetrieval.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.automaticOTPRetrieval = automaticOTPRetrieval;
        ActivityResultLauncher<IntentSenderRequest> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new xd(), new ee(this, (byte) 11));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.requestPhoneNumberHintLauncher = activityResultLauncherRegisterForActivityResult;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: hnk
            public final /* synthetic */ VerificationPhoneProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                VerificationPhoneProJetFragment verificationPhoneProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return verificationPhoneProJetFragment.viewModelFactory.create((VerificationPhoneViewModel.Arguments) verificationPhoneProJetFragment.args$delegate.getA(), verificationPhoneProJetFragment);
                    default:
                        return VerificationPhoneProJetFragment.args_delegate$lambda$0(verificationPhoneProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(VerificationPhoneViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hnk
            public final /* synthetic */ VerificationPhoneProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                VerificationPhoneProJetFragment verificationPhoneProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return verificationPhoneProJetFragment.viewModelFactory.create((VerificationPhoneViewModel.Arguments) verificationPhoneProJetFragment.args$delegate.getA(), verificationPhoneProJetFragment);
                    default:
                        return VerificationPhoneProJetFragment.args_delegate$lambda$0(verificationPhoneProJetFragment);
                }
            }
        });
    }

    public static final VerificationPhoneViewModel.Arguments args_delegate$lambda$0(VerificationPhoneProJetFragment verificationPhoneProJetFragment) {
        Bundle bundleRequireArguments = verificationPhoneProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        boolean z = bundleRequireArguments.getBoolean("has_registration_ap_enabled");
        int i = Build.VERSION.SDK_INT;
        return new VerificationPhoneViewModel.Arguments(z, (Origin) (i >= 33 ? bundleRequireArguments.getSerializable("arg_origin", Origin.class) : (Origin) bundleRequireArguments.getSerializable("arg_origin")), (PollingConfig) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_polling_config", PollingConfig.class) : bundleRequireArguments.getParcelable("arg_polling_config")));
    }

    public static final void requestPhoneNumberHintLauncher$lambda$0(VerificationPhoneProJetFragment verificationPhoneProJetFragment, ActivityResult activityResult) {
        Credential credential;
        Credential credential2;
        activityResult.getClass();
        if (activityResult.a != -1) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        Intent intent = activityResult.b;
        String id = null;
        if (i >= 33) {
            if (intent != null && (credential2 = (Credential) intent.getParcelableExtra(Credential.EXTRA_KEY, Credential.class)) != null) {
                id = credential2.getId();
            }
        } else if (intent != null && (credential = (Credential) intent.getParcelableExtra(Credential.EXTRA_KEY)) != null) {
            id = credential.getId();
        }
        if (id == null) {
            return;
        }
        ((VerificationPhoneViewModel) verificationPhoneProJetFragment.viewModel$delegate.getA()).onPhoneChange(id);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-609447685);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            VerificationPhoneViewModel verificationPhoneViewModel = (VerificationPhoneViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new zjk(this, (byte) 13);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zjk(this, (byte) 13);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new zjk(this, (byte) 14);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zjk(this, (byte) 14);
                    cVar.s0(objS2);
                }
            }
            VerificationPhoneScreenKt.VerificationPhoneScreen(verificationPhoneViewModel, function1, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (this.automaticOTPRetrieval.isOff()) {
            return;
        }
        PendingIntent hintPickerIntent = Credentials.getClient((Activity) requireActivity()).getHintPickerIntent(new HintRequest.Builder().setPhoneNumberIdentifierSupported(true).build());
        try {
            ActivityResultLauncher<IntentSenderRequest> activityResultLauncher = this.requestPhoneNumberHintLauncher;
            IntentSender intentSender = hintPickerIntent.getIntentSender();
            intentSender.getClass();
            activityResultLauncher.a(new IntentSenderRequest.a(intentSender).a());
        } catch (ActivityNotFoundException e2) {
            Log.Companion.getClass();
            Log.Companion.e("Phone number hint retrieval failed", e2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2991a d = new C2991a(null);
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
            AutomaticOTPRetrieval automaticOTPRetrieval = (AutomaticOTPRetrieval) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            automaticOTPRetrieval.getClass();
            VerificationPhoneProJetFragment verificationPhoneProJetFragment = new VerificationPhoneProJetFragment(injectingSavedStateViewModelFactory, automaticOTPRetrieval);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            verificationPhoneProJetFragment.fragmentContext = fragmentContext;
            return verificationPhoneProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2991a {
            public /* synthetic */ C2991a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, AutomaticOTPRetrieval.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C2991a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;", "<init>", "()V", "", "ARG_HAS_REGISTRATION_AP_ENABLED", "Ljava/lang/String;", "ARG_ORIGIN", "ARG_POLLING_CONFIG", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(boolean z, Origin origin, PollingConfig pollingConfig) {
            return sz.b(new Pair("has_registration_ap_enabled", Boolean.valueOf(z)), new Pair("arg_origin", origin), new Pair("arg_polling_config", pollingConfig));
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
