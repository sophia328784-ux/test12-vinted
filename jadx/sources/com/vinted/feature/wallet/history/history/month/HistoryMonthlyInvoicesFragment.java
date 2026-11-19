package com.vinted.feature.wallet.history.history.month;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsViewModel;
import com.vinted.feature.wallet.history.history.month.HistoryMonthlyInvoicesFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.lp3;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HistoryMonthlyInvoicesFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<HistoryInvoicesMonthsViewModel.Arguments> viewModelFactory;

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
    public HistoryMonthlyInvoicesFragment(InjectingSavedStateViewModelFactory<HistoryInvoicesMonthsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: lx8
            public final /* synthetic */ HistoryMonthlyInvoicesFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b3 = b2;
                HistoryMonthlyInvoicesFragment historyMonthlyInvoicesFragment = this.b;
                switch (b3) {
                    case 0:
                        HistoryMonthlyInvoicesFragment.Companion companion = HistoryMonthlyInvoicesFragment.Companion;
                        Bundle bundleRequireArguments = historyMonthlyInvoicesFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "invoice_history", HistoryInvoice.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("invoice_history");
                            parcelableArrayList.getClass();
                        }
                        return new HistoryInvoicesMonthsViewModel.Arguments(parcelableArrayList);
                    default:
                        return historyMonthlyInvoicesFragment.viewModelFactory.create((HistoryInvoicesMonthsViewModel.Arguments) historyMonthlyInvoicesFragment.args$delegate.getA(), historyMonthlyInvoicesFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: lx8
            public final /* synthetic */ HistoryMonthlyInvoicesFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b4 = b3;
                HistoryMonthlyInvoicesFragment historyMonthlyInvoicesFragment = this.b;
                switch (b4) {
                    case 0:
                        HistoryMonthlyInvoicesFragment.Companion companion = HistoryMonthlyInvoicesFragment.Companion;
                        Bundle bundleRequireArguments = historyMonthlyInvoicesFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "invoice_history", HistoryInvoice.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("invoice_history");
                            parcelableArrayList.getClass();
                        }
                        return new HistoryInvoicesMonthsViewModel.Arguments(parcelableArrayList);
                    default:
                        return historyMonthlyInvoicesFragment.viewModelFactory.create((HistoryInvoicesMonthsViewModel.Arguments) historyMonthlyInvoicesFragment.args$delegate.getA(), historyMonthlyInvoicesFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(HistoryInvoicesMonthsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-97404566);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HistoryInvoicesMonthsScreenKt.HistoryInvoicesMonthsScreen((HistoryInvoicesMonthsViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return String.valueOf(((HistoryInvoice) lp3.M(((HistoryInvoicesMonthsViewModel.Arguments) this.args$delegate.getA()).getHistoryInvoice())).getYear());
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        HistoryInvoicesMonthsViewModel historyInvoicesMonthsViewModel = (HistoryInvoicesMonthsViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) historyInvoicesMonthsViewModel.appPerformance).tracker.startTrace(historyInvoicesMonthsViewModel.trace);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        HistoryInvoicesMonthsViewModel historyInvoicesMonthsViewModel = (HistoryInvoicesMonthsViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) historyInvoicesMonthsViewModel.appPerformance).tracker.stopTrace(historyInvoicesMonthsViewModel.trace, TraceCompletionResult.SUCCESS);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        HistoryInvoicesMonthsViewModel historyInvoicesMonthsViewModel = (HistoryInvoicesMonthsViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(historyInvoicesMonthsViewModel.getProgressState(), this, new qw8(this, (byte) 5));
        View_modelKt.observeNonNull(historyInvoicesMonthsViewModel.getErrorEvents(), this, new qw8(this, (byte) 6));
        WalletAnalytics.f(((HistoryInvoicesMonthsViewModel) viewModelLazy.getA()).walletAnalytics, WalletScreen.payments_history_months);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3055a c = new C3055a(null);
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
            HistoryMonthlyInvoicesFragment historyMonthlyInvoicesFragment = new HistoryMonthlyInvoicesFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            historyMonthlyInvoicesFragment.fragmentContext = fragmentContext;
            return historyMonthlyInvoicesFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.month.HistoryMonthlyInvoicesFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3055a {
            public /* synthetic */ C3055a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3055a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment$Companion;", "", "Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;", "<init>", "()V", "", "ARG_INVOICE_HISTORY", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
