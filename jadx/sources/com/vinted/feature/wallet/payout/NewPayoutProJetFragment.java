package com.vinted.feature.wallet.payout;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.PayoutTrustWithdrawalResult;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.NewPayoutViewModel$updateUserBankAccountWithVop$1;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.c14;
import defpackage.e0d;
import defpackage.fcf;
import defpackage.ljc;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
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
@Fullscreen
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;", "scaVerificationModalRenderer", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewPayoutProJetFragment extends BaseProJetUiFragment {
    public final FragmentResultRequestDelegate payoutTrustWithdrawalKey$delegate;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final ScaVerificationModalRenderer scaVerificationModalRenderer;
    public final FragmentResultRequestDelegate userBankAccountResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(NewPayoutProJetFragment.class, "userBankAccountResultRequestKey", "getUserBankAccountResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(NewPayoutProJetFragment.class, "payoutTrustWithdrawalKey", "getPayoutTrustWithdrawalKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes10.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public NewPayoutProJetFragment(ViewModelProvider.Factory factory, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        factory.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.viewModelFactory = factory;
        this.scaVerificationModalRenderer = scaVerificationModalRenderer;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        ljc ljcVar = new ljc(this, (byte) 9);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(NewPayoutViewModel.class), new f(lazyB), new g(null, lazyB), ljcVar);
        final byte b2 = 0;
        this.userBankAccountResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: t7d
            public final /* synthetic */ NewPayoutProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b3 = b2;
                NewPayoutProJetFragment newPayoutProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UserBankAccount userBankAccount = (UserBankAccount) obj;
                        NewPayoutProJetFragment.Companion companion = NewPayoutProJetFragment.Companion;
                        userBankAccount.getClass();
                        NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) newPayoutProJetFragment.viewModel$delegate.getA();
                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(newPayoutViewModel.featureFlagsProvider, new xxc((byte) 26)))) {
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel, newPayoutViewModel, false, new NewPayoutViewModel$updateUserBankAccountWithVop$1(newPayoutViewModel, userBankAccount, null), 1, null);
                        } else {
                            o9i o9iVar = newPayoutViewModel._state;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, userBankAccount, true, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 4194233)));
                        }
                        break;
                    default:
                        NewPayoutProJetFragment.Companion companion2 = NewPayoutProJetFragment.Companion;
                        ((PayoutTrustWithdrawalResult) obj).getClass();
                        NewPayoutViewModel newPayoutViewModel2 = (NewPayoutViewModel) newPayoutProJetFragment.viewModel$delegate.getA();
                        newPayoutViewModel2.backNavigationHandler.dispatch(new xxc((byte) 18));
                        Long l = ((NewPayoutState) newPayoutViewModel2.state.a.getValue()).payoutId;
                        ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher = newPayoutViewModel2.walletNavigator;
                        if (l != null) {
                            activityBoundDispatcher.dispatch(new j7d((Object) l, (byte) 1));
                        } else {
                            activityBoundDispatcher.dispatch(new xxc((byte) 20));
                        }
                        break;
                }
                return Unit.a;
            }
        }, UserBankAccount.class, new b(this), this);
        final byte b3 = 1;
        this.payoutTrustWithdrawalKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: t7d
            public final /* synthetic */ NewPayoutProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b4 = b3;
                NewPayoutProJetFragment newPayoutProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserBankAccount userBankAccount = (UserBankAccount) obj;
                        NewPayoutProJetFragment.Companion companion = NewPayoutProJetFragment.Companion;
                        userBankAccount.getClass();
                        NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) newPayoutProJetFragment.viewModel$delegate.getA();
                        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(newPayoutViewModel.featureFlagsProvider, new xxc((byte) 26)))) {
                            VintedViewModel.launchWithProgress$default(newPayoutViewModel, newPayoutViewModel, false, new NewPayoutViewModel$updateUserBankAccountWithVop$1(newPayoutViewModel, userBankAccount, null), 1, null);
                        } else {
                            o9i o9iVar = newPayoutViewModel._state;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, userBankAccount, true, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 4194233)));
                        }
                        break;
                    default:
                        NewPayoutProJetFragment.Companion companion2 = NewPayoutProJetFragment.Companion;
                        ((PayoutTrustWithdrawalResult) obj).getClass();
                        NewPayoutViewModel newPayoutViewModel2 = (NewPayoutViewModel) newPayoutProJetFragment.viewModel$delegate.getA();
                        newPayoutViewModel2.backNavigationHandler.dispatch(new xxc((byte) 18));
                        Long l = ((NewPayoutState) newPayoutViewModel2.state.a.getValue()).payoutId;
                        ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher = newPayoutViewModel2.walletNavigator;
                        if (l != null) {
                            activityBoundDispatcher.dispatch(new j7d((Object) l, (byte) 1));
                        } else {
                            activityBoundDispatcher.dispatch(new xxc((byte) 20));
                        }
                        break;
                }
                return Unit.a;
            }
        }, PayoutTrustWithdrawalResult.class, new c(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1053274788);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) this.viewModel$delegate.getA();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.userBankAccountResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.payoutTrustWithdrawalKey$delegate.getValue(this, kPropertyArr[1]);
            byte b2 = FragmentResultRequestKey.$stable;
            NewPayoutScreenKt.NewPayoutScreen(newPayoutViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, this.scaVerificationModalRenderer, this.scaVerificationBlockedModalRenderer, cVar, (b2 << 3) | (b2 << 6));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 5);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.new_payout_navigation_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        NewPayoutViewModel newPayoutViewModel = (NewPayoutViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(newPayoutViewModel.getProgressState(), this, new e0d(this, (byte) 10));
        View_modelKt.observeNonNull(newPayoutViewModel.getErrorEvents(), this, new e0d(this, (byte) 11));
        WalletAnalytics.f(((NewPayoutViewModel) viewModelLazy.getA()).walletAnalytics, WalletScreen.new_payout);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3075a e = new C3075a(null);
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
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            ScaVerificationModalRenderer scaVerificationModalRenderer = (ScaVerificationModalRenderer) this.b.invoke();
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.c.invoke();
            e.getClass();
            factory.getClass();
            scaVerificationModalRenderer.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            NewPayoutProJetFragment newPayoutProJetFragment = new NewPayoutProJetFragment(factory, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            newPayoutProJetFragment.fragmentContext = fragmentContext;
            return newPayoutProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3075a {
            public /* synthetic */ C3075a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C3075a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;", "", "Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
