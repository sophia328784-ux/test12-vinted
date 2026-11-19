package com.vinted.feature.balanceactivation.setup;

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
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.PaymentsAccountResult;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.impl.R$string;
import com.vinted.feature.balanceactivation.setup.BalanceActivationFragment;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.c14;
import defpackage.c2;
import defpackage.fcf;
import defpackage.muk;
import defpackage.on;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.none)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class BalanceActivationFragment extends BaseProJetUiFragment implements FragmentResultProvider<PaymentsAccountResult> {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate nationalitySelectResultKey$delegate;
    public final FragmentResultRequestDelegate pepSelectResultKey$delegate;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PaymentsAccountViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(BalanceActivationFragment.class, "nationalitySelectResultKey", "getNationalitySelectResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(BalanceActivationFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(BalanceActivationFragment.class, "pepSelectResultKey", "getPepSelectResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public f(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public g(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public h(Function0 function0, Lazy lazy) {
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
    public BalanceActivationFragment(InjectingSavedStateViewModelFactory<PaymentsAccountViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sb1
            public final /* synthetic */ BalanceActivationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                BalanceActivationFragment balanceActivationFragment = this.b;
                switch (b3) {
                    case 0:
                        BalanceActivationFragment.Companion companion = BalanceActivationFragment.Companion;
                        Bundle bundleRequireArguments = balanceActivationFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "flow", PaymentsAccountFlow.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("flow");
                            parcelable.getClass();
                        }
                        return new PaymentsAccountViewModel.Arguments((PaymentsAccountFlow) parcelable);
                    default:
                        return balanceActivationFragment.viewModelFactory.create((PaymentsAccountViewModel.Arguments) balanceActivationFragment.args$delegate.getA(), balanceActivationFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: sb1
            public final /* synthetic */ BalanceActivationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                BalanceActivationFragment balanceActivationFragment = this.b;
                switch (b4) {
                    case 0:
                        BalanceActivationFragment.Companion companion = BalanceActivationFragment.Companion;
                        Bundle bundleRequireArguments = balanceActivationFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "flow", PaymentsAccountFlow.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("flow");
                            parcelable.getClass();
                        }
                        return new PaymentsAccountViewModel.Arguments((PaymentsAccountFlow) parcelable);
                    default:
                        return balanceActivationFragment.viewModelFactory.create((PaymentsAccountViewModel.Arguments) balanceActivationFragment.args$delegate.getA(), balanceActivationFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new f(new e(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PaymentsAccountViewModel.class), new g(lazyB), new h(null, lazyB), function0);
        this.nationalitySelectResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: tb1
            public final /* synthetic */ BalanceActivationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                PaymentsAccountState paymentsAccountState;
                boolean zContains;
                PaymentsAccountValidationState paymentsAccountValidationStateA;
                PaymentsAccountForm form;
                Object value2;
                PaymentsAccountState paymentsAccountState2;
                PaymentsAccountValidationState paymentsAccountValidationStateA2;
                PaymentsAccountForm paymentsAccountFormA;
                Object value3;
                PaymentsAccountState paymentsAccountState3;
                byte b4 = b2;
                BalanceActivationFragment balanceActivationFragment = this.b;
                switch (b4) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        BalanceActivationFragment.Companion companion = BalanceActivationFragment.Companion;
                        nationalitySelectionResult.getClass();
                        PaymentsAccountViewModel viewModel = balanceActivationFragment.getViewModel();
                        NationalitySelectionResult.SelectedCountry selectedCountry = nationalitySelectionResult.getSelectedCountry();
                        viewModel.getClass();
                        selectedCountry.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            paymentsAccountState = (PaymentsAccountState) value;
                            zContains = paymentsAccountState.configuration.personalIdNumberRequiredNationalities.contains(selectedCountry.getCode());
                            PaymentsAccountValidationState paymentsAccountValidationState = paymentsAccountState.paymentsAccountValidationState;
                            paymentsAccountValidationStateA = PaymentsAccountValidationState.a(paymentsAccountValidationState, null, null, null, !zContains ? paymentsAccountValidationState.birthdateValidation : null, null, zContains ? paymentsAccountValidationState.personalIdNumberValidation : null, null, null, null, null, null, null, null, null, 32431);
                            form = paymentsAccountState.getForm();
                            int i = PaymentsAccountViewModel.k;
                            form.getClass();
                        } while (!o9iVar.k(value, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(form, null, null, null, null, null, null, new Nationality(selectedCountry.getCode(), selectedCountry.getTitle()), null, null, null, null, null, null, null, null, 32703), null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA, zContains, !zContains, null, null, false, false, 262091)));
                        break;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        BalanceActivationFragment.Companion companion2 = BalanceActivationFragment.Companion;
                        userAddress.getClass();
                        PaymentsAccountViewModel viewModel2 = balanceActivationFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            paymentsAccountState2 = (PaymentsAccountState) value2;
                            paymentsAccountValidationStateA2 = PaymentsAccountValidationState.a(paymentsAccountState2.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32639);
                            PaymentsAccountForm paymentsAccountForm = paymentsAccountState2.form;
                            paymentsAccountForm.getClass();
                            UserAddress userAddress2 = userAddress;
                            paymentsAccountFormA = PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, null, userAddress2, userAddress.getId(), null, null, null, null, null, 31999);
                            userAddress = userAddress2;
                        } while (!o9iVar2.k(value2, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState2, paymentsAccountFormA, null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA2, false, false, userAddress, null, false, false, 260091)));
                        break;
                    default:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        BalanceActivationFragment.Companion companion3 = BalanceActivationFragment.Companion;
                        politicallyExposedStatus.getClass();
                        PaymentsAccountViewModel viewModel3 = balanceActivationFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            paymentsAccountState3 = (PaymentsAccountState) value3;
                        } while (!o9iVar3.k(value3, PaymentsAccountState.a(PaymentsAccountViewModel.updateForm(paymentsAccountState3, new qbe(viewModel3, politicallyExposedStatus)), null, PaymentsAccountValidationState.a(paymentsAccountState3.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32255), false, false, null, null, false, false, 262139)));
                        break;
                }
                return Unit.a;
            }
        }, NationalitySelectionResult.class, new b(this), this);
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: tb1
            public final /* synthetic */ BalanceActivationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                PaymentsAccountState paymentsAccountState;
                boolean zContains;
                PaymentsAccountValidationState paymentsAccountValidationStateA;
                PaymentsAccountForm form;
                Object value2;
                PaymentsAccountState paymentsAccountState2;
                PaymentsAccountValidationState paymentsAccountValidationStateA2;
                PaymentsAccountForm paymentsAccountFormA;
                Object value3;
                PaymentsAccountState paymentsAccountState3;
                byte b4 = b3;
                BalanceActivationFragment balanceActivationFragment = this.b;
                switch (b4) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        BalanceActivationFragment.Companion companion = BalanceActivationFragment.Companion;
                        nationalitySelectionResult.getClass();
                        PaymentsAccountViewModel viewModel = balanceActivationFragment.getViewModel();
                        NationalitySelectionResult.SelectedCountry selectedCountry = nationalitySelectionResult.getSelectedCountry();
                        viewModel.getClass();
                        selectedCountry.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            paymentsAccountState = (PaymentsAccountState) value;
                            zContains = paymentsAccountState.configuration.personalIdNumberRequiredNationalities.contains(selectedCountry.getCode());
                            PaymentsAccountValidationState paymentsAccountValidationState = paymentsAccountState.paymentsAccountValidationState;
                            paymentsAccountValidationStateA = PaymentsAccountValidationState.a(paymentsAccountValidationState, null, null, null, !zContains ? paymentsAccountValidationState.birthdateValidation : null, null, zContains ? paymentsAccountValidationState.personalIdNumberValidation : null, null, null, null, null, null, null, null, null, 32431);
                            form = paymentsAccountState.getForm();
                            int i = PaymentsAccountViewModel.k;
                            form.getClass();
                        } while (!o9iVar.k(value, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(form, null, null, null, null, null, null, new Nationality(selectedCountry.getCode(), selectedCountry.getTitle()), null, null, null, null, null, null, null, null, 32703), null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA, zContains, !zContains, null, null, false, false, 262091)));
                        break;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        BalanceActivationFragment.Companion companion2 = BalanceActivationFragment.Companion;
                        userAddress.getClass();
                        PaymentsAccountViewModel viewModel2 = balanceActivationFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            paymentsAccountState2 = (PaymentsAccountState) value2;
                            paymentsAccountValidationStateA2 = PaymentsAccountValidationState.a(paymentsAccountState2.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32639);
                            PaymentsAccountForm paymentsAccountForm = paymentsAccountState2.form;
                            paymentsAccountForm.getClass();
                            UserAddress userAddress2 = userAddress;
                            paymentsAccountFormA = PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, null, userAddress2, userAddress.getId(), null, null, null, null, null, 31999);
                            userAddress = userAddress2;
                        } while (!o9iVar2.k(value2, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState2, paymentsAccountFormA, null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA2, false, false, userAddress, null, false, false, 260091)));
                        break;
                    default:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        BalanceActivationFragment.Companion companion3 = BalanceActivationFragment.Companion;
                        politicallyExposedStatus.getClass();
                        PaymentsAccountViewModel viewModel3 = balanceActivationFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            paymentsAccountState3 = (PaymentsAccountState) value3;
                        } while (!o9iVar3.k(value3, PaymentsAccountState.a(PaymentsAccountViewModel.updateForm(paymentsAccountState3, new qbe(viewModel3, politicallyExposedStatus)), null, PaymentsAccountValidationState.a(paymentsAccountState3.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32255), false, false, null, null, false, false, 262139)));
                        break;
                }
                return Unit.a;
            }
        }, UserAddress.class, new c(this), this);
        final byte b4 = 2;
        this.pepSelectResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: tb1
            public final /* synthetic */ BalanceActivationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                PaymentsAccountState paymentsAccountState;
                boolean zContains;
                PaymentsAccountValidationState paymentsAccountValidationStateA;
                PaymentsAccountForm form;
                Object value2;
                PaymentsAccountState paymentsAccountState2;
                PaymentsAccountValidationState paymentsAccountValidationStateA2;
                PaymentsAccountForm paymentsAccountFormA;
                Object value3;
                PaymentsAccountState paymentsAccountState3;
                byte b5 = b4;
                BalanceActivationFragment balanceActivationFragment = this.b;
                switch (b5) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        BalanceActivationFragment.Companion companion = BalanceActivationFragment.Companion;
                        nationalitySelectionResult.getClass();
                        PaymentsAccountViewModel viewModel = balanceActivationFragment.getViewModel();
                        NationalitySelectionResult.SelectedCountry selectedCountry = nationalitySelectionResult.getSelectedCountry();
                        viewModel.getClass();
                        selectedCountry.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            paymentsAccountState = (PaymentsAccountState) value;
                            zContains = paymentsAccountState.configuration.personalIdNumberRequiredNationalities.contains(selectedCountry.getCode());
                            PaymentsAccountValidationState paymentsAccountValidationState = paymentsAccountState.paymentsAccountValidationState;
                            paymentsAccountValidationStateA = PaymentsAccountValidationState.a(paymentsAccountValidationState, null, null, null, !zContains ? paymentsAccountValidationState.birthdateValidation : null, null, zContains ? paymentsAccountValidationState.personalIdNumberValidation : null, null, null, null, null, null, null, null, null, 32431);
                            form = paymentsAccountState.getForm();
                            int i = PaymentsAccountViewModel.k;
                            form.getClass();
                        } while (!o9iVar.k(value, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(form, null, null, null, null, null, null, new Nationality(selectedCountry.getCode(), selectedCountry.getTitle()), null, null, null, null, null, null, null, null, 32703), null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA, zContains, !zContains, null, null, false, false, 262091)));
                        break;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        BalanceActivationFragment.Companion companion2 = BalanceActivationFragment.Companion;
                        userAddress.getClass();
                        PaymentsAccountViewModel viewModel2 = balanceActivationFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            paymentsAccountState2 = (PaymentsAccountState) value2;
                            paymentsAccountValidationStateA2 = PaymentsAccountValidationState.a(paymentsAccountState2.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32639);
                            PaymentsAccountForm paymentsAccountForm = paymentsAccountState2.form;
                            paymentsAccountForm.getClass();
                            UserAddress userAddress2 = userAddress;
                            paymentsAccountFormA = PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, null, userAddress2, userAddress.getId(), null, null, null, null, null, 31999);
                            userAddress = userAddress2;
                        } while (!o9iVar2.k(value2, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState2, paymentsAccountFormA, null, false, false, null, null, false, false, 262142), null, paymentsAccountValidationStateA2, false, false, userAddress, null, false, false, 260091)));
                        break;
                    default:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        BalanceActivationFragment.Companion companion3 = BalanceActivationFragment.Companion;
                        politicallyExposedStatus.getClass();
                        PaymentsAccountViewModel viewModel3 = balanceActivationFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            paymentsAccountState3 = (PaymentsAccountState) value3;
                        } while (!o9iVar3.k(value3, PaymentsAccountState.a(PaymentsAccountViewModel.updateForm(paymentsAccountState3, new qbe(viewModel3, politicallyExposedStatus)), null, PaymentsAccountValidationState.a(paymentsAccountState3.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32255), false, false, null, null, false, false, 262139)));
                        break;
                }
                return Unit.a;
            }
        }, PoliticallyExposedStatus.class, new d(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(925715498);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentsAccountViewModel viewModel = getViewModel();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.nationalitySelectResultKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.pepSelectResultKey$delegate.getValue(this, kPropertyArr[2]);
            byte b2 = FragmentResultRequestKey.$stable;
            BalanceActivationScreenKt.BalanceActivationScreen(viewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, cVar, (b2 << 3) | (b2 << 6) | (b2 << 9));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 28);
        }
    }

    public final PaymentsAccountViewModel getViewModel() {
        return (PaymentsAccountViewModel) this.viewModel$delegate.getA();
    }

    public final void handleEvents(PaymentsAccountEvent paymentsAccountEvent) {
        if (paymentsAccountEvent instanceof PaymentsAccountEvent.SendResultToParentFragment) {
            super.sendResult(this, ((PaymentsAccountEvent.SendResultToParentFragment) paymentsAccountEvent).getResult());
            return;
        }
        if (paymentsAccountEvent instanceof PaymentsAccountEvent.ShowError) {
            showError(((PaymentsAccountEvent.ShowError) paymentsAccountEvent).getMessage());
        } else {
            if (!(paymentsAccountEvent instanceof PaymentsAccountEvent.ShowSuccessNotification)) {
                muk.q();
                return;
            }
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeSuccess(phrase(R$string.wallet_activation_success_notification_text)).show();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PaymentsAccountViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new on(this, (byte) 22));
        View_modelKt.observeNonNull(viewModel.f626events, this, new on(this, (byte) 23));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new on(this, (byte) 24));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0616a c = new C0616a(null);
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
            BalanceActivationFragment balanceActivationFragment = new BalanceActivationFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            balanceActivationFragment.fragmentContext = fragmentContext;
            return balanceActivationFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.BalanceActivationFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0616a {
            public /* synthetic */ C0616a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0616a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;", "", "Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;", "<init>", "()V", "", "FLOW", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(PaymentsAccountFlow paymentsAccountFlow) {
            paymentsAccountFlow.getClass();
            return sz.b(new Pair("flow", paymentsAccountFlow));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public e(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
