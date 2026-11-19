package com.vinted.feature.verification.twofactorauth.projet;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.runtime.k;
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
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import com.vinted.feature.verification.experiments.flags.AutomaticOTPRetrieval;
import com.vinted.feature.verification.pincode.PinCreationMode;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import com.vinted.feature.verification.shared.SmsRetrievedBroadcastReceiver;
import com.vinted.feature.verification.shared.SmsRetrieverHelper;
import com.vinted.feature.verification.twofactorauth.TwoFaStep;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.azi;
import defpackage.c14;
import defpackage.ee;
import defpackage.fcf;
import defpackage.g1j;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sqj;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1j;
import defpackage.uqj;
import defpackage.wd;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.two_factor_authentication)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB5\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;", "pinCreationViewModelFactory", "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;", "automaticOTPRetrieval", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class TwoFactorAuthenticationProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final Lazy argumentsContainer$delegate;
    public final AutomaticOTPRetrieval automaticOTPRetrieval;
    public final LocaleService localeService;
    public final twc otpInput$delegate;
    public final ViewModelLazy pinCreationViewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> pinCreationViewModelFactory;
    public final twc pinInput$delegate;
    public final ActivityResultLauncher<Intent> requestMessageLauncher;
    public final SmsRetrievedBroadcastReceiver smsReceivedReceiver;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TwoFactorAuthenticationViewModel.Arguments> viewModelFactory;

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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public g(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public h(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public i(Function0 function0, Lazy lazy) {
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
    public TwoFactorAuthenticationProJetFragment(InjectingSavedStateViewModelFactory<TwoFactorAuthenticationViewModel.Arguments> injectingSavedStateViewModelFactory, InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> injectingSavedStateViewModelFactory2, AutomaticOTPRetrieval automaticOTPRetrieval, LocaleService localeService) {
        injectingSavedStateViewModelFactory.getClass();
        injectingSavedStateViewModelFactory2.getClass();
        automaticOTPRetrieval.getClass();
        localeService.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.pinCreationViewModelFactory = injectingSavedStateViewModelFactory2;
        this.automaticOTPRetrieval = automaticOTPRetrieval;
        this.localeService = localeService;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: tqj
            public final /* synthetic */ TwoFactorAuthenticationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return twoFactorAuthenticationProJetFragment.viewModelFactory.create((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA(), twoFactorAuthenticationProJetFragment);
                    case 1:
                        InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> injectingSavedStateViewModelFactory3 = twoFactorAuthenticationProJetFragment.pinCreationViewModelFactory;
                        GlobalTwoFaEntity globalTwoFaEntity = ((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA()).globalTwoFaEntity;
                        return injectingSavedStateViewModelFactory3.create(new PinCreationViewModel.Arguments(new PinCreationMode.TwoFactorSetup(globalTwoFaEntity != null ? globalTwoFaEntity.getEntityId() : null)), twoFactorAuthenticationProJetFragment);
                    default:
                        TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                        Bundle bundleRequireArguments = twoFactorAuthenticationProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        GlobalTwoFaEntity globalTwoFaEntity2 = (GlobalTwoFaEntity) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_global_two_fa_entity", GlobalTwoFaEntity.class) : bundleRequireArguments.getParcelable("arg_global_two_fa_entity"));
                        String string = bundleRequireArguments.getString("arg_uuid");
                        if (globalTwoFaEntity2 != null) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, globalTwoFaEntity2, null, null, (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), (GlobalTwoFaNextStep) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_next_step", GlobalTwoFaNextStep.class) : bundleRequireArguments.getParcelable("arg_next_step")), false, 77, null);
                        }
                        if (string == null || string.length() == 0) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, null, null, null, null, null, false, 127, null);
                        }
                        return new TwoFactorAuthenticationViewModel.Arguments(bundleRequireArguments.getString("arg_user_name"), null, string, bundleRequireArguments.getString("arg_flow_id"), (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), null, true, 34, null);
                }
            }
        };
        b bVar = new b(this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(bVar));
        ReflectionFactory reflectionFactory = Reflection.a;
        this.viewModel$delegate = q98.a(this, reflectionFactory.c(TwoFactorAuthenticationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        Function0 function1 = new Function0(this) { // from class: tqj
            public final /* synthetic */ TwoFactorAuthenticationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return twoFactorAuthenticationProJetFragment.viewModelFactory.create((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA(), twoFactorAuthenticationProJetFragment);
                    case 1:
                        InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> injectingSavedStateViewModelFactory3 = twoFactorAuthenticationProJetFragment.pinCreationViewModelFactory;
                        GlobalTwoFaEntity globalTwoFaEntity = ((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA()).globalTwoFaEntity;
                        return injectingSavedStateViewModelFactory3.create(new PinCreationViewModel.Arguments(new PinCreationMode.TwoFactorSetup(globalTwoFaEntity != null ? globalTwoFaEntity.getEntityId() : null)), twoFactorAuthenticationProJetFragment);
                    default:
                        TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                        Bundle bundleRequireArguments = twoFactorAuthenticationProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        GlobalTwoFaEntity globalTwoFaEntity2 = (GlobalTwoFaEntity) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_global_two_fa_entity", GlobalTwoFaEntity.class) : bundleRequireArguments.getParcelable("arg_global_two_fa_entity"));
                        String string = bundleRequireArguments.getString("arg_uuid");
                        if (globalTwoFaEntity2 != null) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, globalTwoFaEntity2, null, null, (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), (GlobalTwoFaNextStep) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_next_step", GlobalTwoFaNextStep.class) : bundleRequireArguments.getParcelable("arg_next_step")), false, 77, null);
                        }
                        if (string == null || string.length() == 0) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, null, null, null, null, null, false, 127, null);
                        }
                        return new TwoFactorAuthenticationViewModel.Arguments(bundleRequireArguments.getString("arg_user_name"), null, string, bundleRequireArguments.getString("arg_flow_id"), (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), null, true, 34, null);
                }
            }
        };
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new g(new f(this)));
        this.pinCreationViewModel$delegate = q98.a(this, reflectionFactory.c(PinCreationViewModel.class), new h(lazyB2), new i(null, lazyB2), function1);
        final byte b4 = 2;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: tqj
            public final /* synthetic */ TwoFactorAuthenticationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        return twoFactorAuthenticationProJetFragment.viewModelFactory.create((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA(), twoFactorAuthenticationProJetFragment);
                    case 1:
                        InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> injectingSavedStateViewModelFactory3 = twoFactorAuthenticationProJetFragment.pinCreationViewModelFactory;
                        GlobalTwoFaEntity globalTwoFaEntity = ((TwoFactorAuthenticationViewModel.Arguments) twoFactorAuthenticationProJetFragment.argumentsContainer$delegate.getA()).globalTwoFaEntity;
                        return injectingSavedStateViewModelFactory3.create(new PinCreationViewModel.Arguments(new PinCreationMode.TwoFactorSetup(globalTwoFaEntity != null ? globalTwoFaEntity.getEntityId() : null)), twoFactorAuthenticationProJetFragment);
                    default:
                        TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                        Bundle bundleRequireArguments = twoFactorAuthenticationProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        GlobalTwoFaEntity globalTwoFaEntity2 = (GlobalTwoFaEntity) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_global_two_fa_entity", GlobalTwoFaEntity.class) : bundleRequireArguments.getParcelable("arg_global_two_fa_entity"));
                        String string = bundleRequireArguments.getString("arg_uuid");
                        if (globalTwoFaEntity2 != null) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, globalTwoFaEntity2, null, null, (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), (GlobalTwoFaNextStep) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_next_step", GlobalTwoFaNextStep.class) : bundleRequireArguments.getParcelable("arg_next_step")), false, 77, null);
                        }
                        if (string == null || string.length() == 0) {
                            return new TwoFactorAuthenticationViewModel.Arguments(null, null, null, null, null, null, false, 127, null);
                        }
                        return new TwoFactorAuthenticationViewModel.Arguments(bundleRequireArguments.getString("arg_user_name"), null, string, bundleRequireArguments.getString("arg_flow_id"), (TwoFaFallback) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_two_fa_fallback", TwoFaFallback.class) : bundleRequireArguments.getParcelable("arg_two_fa_fallback")), null, true, 34, null);
                }
            }
        });
        this.otpInput$delegate = k.b("");
        this.pinInput$delegate = k.b("");
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new wd(), new ee(this, (byte) 9));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.requestMessageLauncher = activityResultLauncherRegisterForActivityResult;
        this.smsReceivedReceiver = new SmsRetrievedBroadcastReceiver(new uqj(this, (byte) 0));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(591625177);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TwoFactorAuthenticationViewModel viewModel = getViewModel();
            PinCreationViewModel pinCreationViewModel = (PinCreationViewModel) this.pinCreationViewModel$delegate.getA();
            String str = (String) ((yzh) this.otpInput$delegate).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new uqj(this, (byte) 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new uqj(this, (byte) 1);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            String str2 = (String) ((yzh) this.pinInput$delegate).getValue();
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new uqj(this, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new uqj(this, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            TwoFactorAuthenticationViewModel viewModel2 = getViewModel();
            boolean zE3 = cVar.e(viewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new g1j(viewModel2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new g1j(viewModel2);
                    cVar.s0(objS3);
                }
            }
            TwoFactorAuthenticationScreenKt.TwoFactorAuthenticationScreen(viewModel, pinCreationViewModel, str, function1, str2, function2, (Function0) ((KFunction) objS3), this.localeService, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i2, (byte) 20);
        }
    }

    public final TwoFactorAuthenticationViewModel getViewModel() {
        return (TwoFactorAuthenticationViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        if (((TwoFactorAuthenticationState) getViewModel().twoFactorAuthenticationState.a.getValue()).getStep() instanceof TwoFaStep.CreatePin) {
            ((PinCreationViewModel) this.pinCreationViewModel$delegate.getA()).onBackPressed();
            return true;
        }
        getViewModel().onBackPressed();
        return true;
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
        if (this.automaticOTPRetrieval.isOn()) {
            requireContext().unregisterReceiver(this.smsReceivedReceiver);
        }
        super.onDestroy();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TwoFactorAuthenticationViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new u1j(this, (byte) 5));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new u1j(this, (byte) 6));
        View_modelKt.observeNonNull(viewModel.exitFlowEvent, this, new sqj(viewModel, (byte) 0));
        PinCreationViewModel pinCreationViewModel = (PinCreationViewModel) this.pinCreationViewModel$delegate.getA();
        View_modelKt.observeNonNull(pinCreationViewModel.getErrorEvents(), this, new u1j(this, (byte) 7));
        View_modelKt.observeNonNull(pinCreationViewModel.getProgressState(), this, new u1j(this, (byte) 8));
        View_modelKt.observeNonNull(pinCreationViewModel.resultEvent, this, new u1j(this, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3031a f = new C3031a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory2 = (InjectingSavedStateViewModelFactory) this.b.invoke();
            AutomaticOTPRetrieval automaticOTPRetrieval = (AutomaticOTPRetrieval) this.c.invoke();
            LocaleService localeService = (LocaleService) this.d.invoke();
            f.getClass();
            injectingSavedStateViewModelFactory.getClass();
            injectingSavedStateViewModelFactory2.getClass();
            automaticOTPRetrieval.getClass();
            localeService.getClass();
            TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = new TwoFactorAuthenticationProJetFragment(injectingSavedStateViewModelFactory, injectingSavedStateViewModelFactory2, automaticOTPRetrieval, localeService);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.e.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            twoFactorAuthenticationProJetFragment.fragmentContext = fragmentContext;
            return twoFactorAuthenticationProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3031a {
            public /* synthetic */ C3031a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, InjectingSavedStateViewModelFactory.a aVar2, AutomaticOTPRetrieval.a aVar3, fcf fcfVar, FragmentContext.a aVar4) {
                aVar2.getClass();
                aVar3.getClass();
                fcfVar.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, aVar4, null);
            }

            private C3031a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;", "<init>", "()V", "", "ARG_UUID", "Ljava/lang/String;", "ARG_USER_NAME", "ARG_FLOW_ID", "ARG_GLOBAL_TWO_FA_ENTITY", "ARG_TWO_FA_FALLBACK", "ARG_NEXT_STEP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, TwoFaFallback twoFaFallback, String str3) {
            str.getClass();
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("arg_uuid", str);
            bundle.putString("arg_user_name", str2);
            bundle.putString("arg_flow_id", str3);
            if (twoFaFallback != null) {
                bundle.putParcelable("arg_two_fa_fallback", twoFaFallback);
            }
            return bundle;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public f(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
