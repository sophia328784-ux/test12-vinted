package com.vinted.feature.wallet.payout.bankaccount.projet;

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
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormArguments;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gc1;
import defpackage.kc1;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xc1;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;", "viewModelFactory", "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;", "scaVerificationModalRenderer", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class BankAccountFormProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<UserBankAccount> {
    public final spi argumentsContainer$delegate;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final ScaVerificationModalRenderer scaVerificationModalRenderer;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BankAccountFormArguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(BankAccountFormProJetFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public BankAccountFormProJetFragment(InjectingSavedStateViewModelFactory<BankAccountFormArguments> injectingSavedStateViewModelFactory, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        injectingSavedStateViewModelFactory.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.scaVerificationModalRenderer = scaVerificationModalRenderer;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: wc1
            public final /* synthetic */ BankAccountFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                BankAccountFormProJetFragment bankAccountFormProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return bankAccountFormProJetFragment.viewModelFactory.create((BankAccountFormArguments) bankAccountFormProJetFragment.argumentsContainer$delegate.getA(), bankAccountFormProJetFragment);
                    default:
                        BankAccountFormProJetFragment.Companion companion = BankAccountFormProJetFragment.Companion;
                        Bundle bundleRequireArguments = bankAccountFormProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new BankAccountFormArguments((UserBankAccount) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "bank_account", UserBankAccount.class) : bundleRequireArguments.getParcelable("bank_account")));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BankAccountFormViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: wc1
            public final /* synthetic */ BankAccountFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                BankAccountFormProJetFragment bankAccountFormProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return bankAccountFormProJetFragment.viewModelFactory.create((BankAccountFormArguments) bankAccountFormProJetFragment.argumentsContainer$delegate.getA(), bankAccountFormProJetFragment);
                    default:
                        BankAccountFormProJetFragment.Companion companion = BankAccountFormProJetFragment.Companion;
                        Bundle bundleRequireArguments = bankAccountFormProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new BankAccountFormArguments((UserBankAccount) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "bank_account", UserBankAccount.class) : bundleRequireArguments.getParcelable("bank_account")));
                }
            }
        });
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new xc1(this, b2), UserAddress.class, new b(this), this);
    }

    public static final Unit OnCreateProJetView$lambda$0$0(BankAccountFormProJetFragment bankAccountFormProJetFragment, UserBankAccount userBankAccount) {
        userBankAccount.getClass();
        super.sendResult(bankAccountFormProJetFragment, userBankAccount);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2025618785);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new xc1(this, b3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xc1(this, b3);
                    cVar.s0(objS);
                }
            }
            BankAccountFormScreenKt.BankAccountFormScreen(bankAccountFormViewModel, (Function1) objS, (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, c[0]), this.scaVerificationModalRenderer, this.scaVerificationBlockedModalRenderer, cVar, FragmentResultRequestKey.$stable << 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, b2);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.bank_account_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((BankAccountFormViewModel) this.viewModel$delegate.getA()).onGoBackClick();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(bankAccountFormViewModel.getProgressState(), this, new gc1(this, (byte) 10));
        View_modelKt.observeNonNull(bankAccountFormViewModel.getErrorEvents(), this, new gc1(this, (byte) 11));
        WalletAnalytics.f(((BankAccountFormViewModel) viewModelLazy.getA()).walletAnalytics, WalletScreen.bank_account);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3080a e = new C3080a(null);
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
            ScaVerificationModalRenderer scaVerificationModalRenderer = (ScaVerificationModalRenderer) this.b.invoke();
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            scaVerificationModalRenderer.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            BankAccountFormProJetFragment bankAccountFormProJetFragment = new BankAccountFormProJetFragment(injectingSavedStateViewModelFactory, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            bankAccountFormProJetFragment.fragmentContext = fragmentContext;
            return bankAccountFormProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3080a {
            public /* synthetic */ C3080a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C3080a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;", "", "Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;", "<init>", "()V", "", "ARG_BANK_ACCOUNT", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(UserBankAccount userBankAccount) {
            return sz.b(new Pair("bank_account", userBankAccount));
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
