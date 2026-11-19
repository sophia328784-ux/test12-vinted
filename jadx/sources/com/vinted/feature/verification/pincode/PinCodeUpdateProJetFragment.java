package com.vinted.feature.verification.pincode;

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
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.navigator.entity.PinCodeUpdateResult;
import com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment;
import com.vinted.feature.verification.pincode.PinCreationMode;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.vie;
import defpackage.wie;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
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
@TrackScreen(Screen.pin_code_update)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0011\u0012B7\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/verification/navigator/entity/PinCodeUpdateResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class PinCodeUpdateProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<PinCodeUpdateResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BackNavigationHandler backNavigationHandler;
    public final TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender;
    public final TwoFaTimeoutMessageSender twoFaTimeoutMessageSender;
    public final VerificationNavigator verificationNavigator;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> viewModelFactory;

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
    public PinCodeUpdateProJetFragment(InjectingSavedStateViewModelFactory<PinCreationViewModel.Arguments> injectingSavedStateViewModelFactory, BackNavigationHandler backNavigationHandler, VerificationNavigator verificationNavigator, TwoFaTimeoutMessageSender twoFaTimeoutMessageSender, TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender) {
        injectingSavedStateViewModelFactory.getClass();
        backNavigationHandler.getClass();
        verificationNavigator.getClass();
        twoFaTimeoutMessageSender.getClass();
        twoFaAttemptsLimitMessageSender.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.backNavigationHandler = backNavigationHandler;
        this.verificationNavigator = verificationNavigator;
        this.twoFaTimeoutMessageSender = twoFaTimeoutMessageSender;
        this.twoFaAttemptsLimitMessageSender = twoFaAttemptsLimitMessageSender;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ame
            public final /* synthetic */ PinCodeUpdateProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        PinCodeUpdateProJetFragment.Companion companion = PinCodeUpdateProJetFragment.Companion;
                        Bundle bundleRequireArguments = pinCodeUpdateProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_mode", PinCreationMode.Update.class) : bundleRequireArguments.getParcelable("arg_mode");
                        if (parcelable != null) {
                            return new PinCreationViewModel.Arguments((PinCreationMode) parcelable);
                        }
                        g57.s("Required value was null.");
                        return null;
                    default:
                        return pinCodeUpdateProJetFragment.viewModelFactory.create((PinCreationViewModel.Arguments) pinCodeUpdateProJetFragment.args$delegate.getA(), pinCodeUpdateProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ame
            public final /* synthetic */ PinCodeUpdateProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PinCodeUpdateProJetFragment.Companion companion = PinCodeUpdateProJetFragment.Companion;
                        Bundle bundleRequireArguments = pinCodeUpdateProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_mode", PinCreationMode.Update.class) : bundleRequireArguments.getParcelable("arg_mode");
                        if (parcelable != null) {
                            return new PinCreationViewModel.Arguments((PinCreationMode) parcelable);
                        }
                        g57.s("Required value was null.");
                        return null;
                    default:
                        return pinCodeUpdateProJetFragment.viewModelFactory.create((PinCreationViewModel.Arguments) pinCodeUpdateProJetFragment.args$delegate.getA(), pinCodeUpdateProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PinCreationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1649270996);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PinCreationScreenKt.PinCreationScreen((PinCreationViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, (byte) 7);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((PinCreationViewModel) this.viewModel$delegate.getA()).onBackPressed();
        return true;
    }

    public final void onPinCreationResult(PinCreationResult pinCreationResult) {
        boolean z = pinCreationResult instanceof PinCreationResult.Created;
        PinCreationResult.Created created = z ? (PinCreationResult.Created) pinCreationResult : null;
        BiometricsPopupType biometricsPopup = created != null ? created.getBiometricsPopup() : null;
        VerificationNavigator verificationNavigator = this.verificationNavigator;
        if (z) {
            super.sendResult(this, PinCodeUpdateResult.INSTANCE);
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeSuccess(getFragmentContext().phrases.get(R$string.pin_reset_notification_confirmation)).show();
        } else if (pinCreationResult instanceof PinCreationResult.TimedOut) {
            ((TwoFaTimeoutMessageSenderImpl) this.twoFaTimeoutMessageSender).sendTimeoutMessage();
        } else if (pinCreationResult instanceof PinCreationResult.Blocked) {
            Instant blockedUntil = ((PinCreationResult.Blocked) pinCreationResult).getBlockedUntil();
            if (blockedUntil != null) {
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(blockedUntil);
            } else {
                ((TwoFaAttemptsLimitMessageSenderImpl) this.twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
            }
        } else if (!(pinCreationResult instanceof PinCreationResult.Cancelled)) {
            muk.q();
            return;
        }
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
        if (biometricsPopup != null) {
            ((VerificationNavigatorImpl) verificationNavigator).goToBiometricsSetupPrompt(Origin.TWO_FACTOR_AUTHENTICATION, null, biometricsPopup, null);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PinCreationViewModel pinCreationViewModel = (PinCreationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(pinCreationViewModel.getErrorEvents(), this, new wie(this, (byte) 9));
        View_modelKt.observeNonNull(pinCreationViewModel.resultEvent, this, new wie(this, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2993a g = new C2993a(null);
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
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.c.invoke();
            TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) this.d.invoke();
            TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) this.e.invoke();
            g.getClass();
            injectingSavedStateViewModelFactory.getClass();
            backNavigationHandler.getClass();
            verificationNavigator.getClass();
            twoFaTimeoutMessageSender.getClass();
            twoFaAttemptsLimitMessageSender.getClass();
            PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment = new PinCodeUpdateProJetFragment(injectingSavedStateViewModelFactory, backNavigationHandler, verificationNavigator, twoFaTimeoutMessageSender, twoFaAttemptsLimitMessageSender);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            pinCodeUpdateProJetFragment.fragmentContext = fragmentContext;
            return pinCodeUpdateProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2993a {
            public /* synthetic */ C2993a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, BackNavigationHandlerImpl.a aVar2, VerificationNavigatorImpl.a aVar3, TwoFaTimeoutMessageSenderImpl.a aVar4, TwoFaAttemptsLimitMessageSenderImpl.a aVar5, FragmentContext.a aVar6) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar6.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, null);
            }

            private C2993a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;", "", "Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;", "<init>", "()V", "", "ARG_MODE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(PinCreationMode.Update update) {
            update.getClass();
            return sz.b(new Pair("arg_mode", update));
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
