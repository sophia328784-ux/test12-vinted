package com.vinted.feature.wallet.history.history.year;

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
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearFragment;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel;
import com.vinted.feature.wallet.impl.R$string;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;", "scaVerificationModalRenderer", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HistoryInvoicesYearFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final ScaVerificationModalRenderer scaVerificationModalRenderer;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<HistoryInvoicesYearViewModel.Arguments> viewModelFactory;

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
    public HistoryInvoicesYearFragment(InjectingSavedStateViewModelFactory<HistoryInvoicesYearViewModel.Arguments> injectingSavedStateViewModelFactory, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        injectingSavedStateViewModelFactory.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.scaVerificationModalRenderer = scaVerificationModalRenderer;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ex8
            public final /* synthetic */ HistoryInvoicesYearFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b3 = b2;
                HistoryInvoicesYearFragment historyInvoicesYearFragment = this.b;
                switch (b3) {
                    case 0:
                        HistoryInvoicesYearFragment.Companion companion = HistoryInvoicesYearFragment.Companion;
                        Bundle bundleRequireArguments = historyInvoicesYearFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "invoice_history", HistoryInvoice.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("invoice_history");
                            parcelableArrayList.getClass();
                        }
                        Bundle bundleRequireArguments2 = historyInvoicesYearFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        ScaVerification scaVerification = (ScaVerification) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "sca_verification", ScaVerification.class) : bundleRequireArguments2.getParcelable("sca_verification"));
                        if (scaVerification == null) {
                            scaVerification = ScaVerification.Allowed.INSTANCE;
                        }
                        return new HistoryInvoicesYearViewModel.Arguments(parcelableArrayList, scaVerification);
                    default:
                        return historyInvoicesYearFragment.viewModelFactory.create((HistoryInvoicesYearViewModel.Arguments) historyInvoicesYearFragment.args$delegate.getA(), historyInvoicesYearFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ex8
            public final /* synthetic */ HistoryInvoicesYearFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b4 = b3;
                HistoryInvoicesYearFragment historyInvoicesYearFragment = this.b;
                switch (b4) {
                    case 0:
                        HistoryInvoicesYearFragment.Companion companion = HistoryInvoicesYearFragment.Companion;
                        Bundle bundleRequireArguments = historyInvoicesYearFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "invoice_history", HistoryInvoice.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("invoice_history");
                            parcelableArrayList.getClass();
                        }
                        Bundle bundleRequireArguments2 = historyInvoicesYearFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        ScaVerification scaVerification = (ScaVerification) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "sca_verification", ScaVerification.class) : bundleRequireArguments2.getParcelable("sca_verification"));
                        if (scaVerification == null) {
                            scaVerification = ScaVerification.Allowed.INSTANCE;
                        }
                        return new HistoryInvoicesYearViewModel.Arguments(parcelableArrayList, scaVerification);
                    default:
                        return historyInvoicesYearFragment.viewModelFactory.create((HistoryInvoicesYearViewModel.Arguments) historyInvoicesYearFragment.args$delegate.getA(), historyInvoicesYearFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(HistoryInvoicesYearViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2142653797);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HistoryInvoicesYearScreenKt.HistoryInvoicesYearScreen((HistoryInvoicesYearViewModel) this.viewModel$delegate.getA(), this.scaVerificationModalRenderer, this.scaVerificationBlockedModalRenderer, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.invoice_history_title);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        HistoryInvoicesYearViewModel historyInvoicesYearViewModel = (HistoryInvoicesYearViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) historyInvoicesYearViewModel.appPerformance).tracker.startTrace(historyInvoicesYearViewModel.trace);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        HistoryInvoicesYearViewModel historyInvoicesYearViewModel = (HistoryInvoicesYearViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) historyInvoicesYearViewModel.appPerformance).tracker.stopTrace(historyInvoicesYearViewModel.trace, TraceCompletionResult.SUCCESS);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        HistoryInvoicesYearViewModel historyInvoicesYearViewModel = (HistoryInvoicesYearViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(historyInvoicesYearViewModel.getProgressState(), this, new qw8(this, (byte) 2));
        View_modelKt.observeNonNull(historyInvoicesYearViewModel.getErrorEvents(), this, new qw8(this, (byte) 3));
        WalletAnalytics.f(((HistoryInvoicesYearViewModel) viewModelLazy.getA()).walletAnalytics, WalletScreen.payments_history_year);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3059a e = new C3059a(null);
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
            HistoryInvoicesYearFragment historyInvoicesYearFragment = new HistoryInvoicesYearFragment(injectingSavedStateViewModelFactory, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            historyInvoicesYearFragment.fragmentContext = fragmentContext;
            return historyInvoicesYearFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3059a {
            public /* synthetic */ C3059a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C3059a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment$Companion;", "", "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;", "<init>", "()V", "", "ARG_INVOICE_HISTORY", "Ljava/lang/String;", "ARG_SCA_VERIFICATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(List list, ScaVerification scaVerification) {
            list.getClass();
            scaVerification.getClass();
            return sz.b(new Pair("invoice_history", new ArrayList(list)), new Pair("sca_verification", scaVerification));
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
