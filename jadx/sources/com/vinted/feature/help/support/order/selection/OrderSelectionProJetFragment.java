package com.vinted.feature.help.support.order.selection;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import defpackage.afd;
import defpackage.c14;
import defpackage.fcf;
import defpackage.j7d;
import defpackage.je2;
import defpackage.ki6;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rl2;
import defpackage.rxc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.contact_us_transactions)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<RecentTransaction>, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<OrderSelectionViewModel.Arguments> viewModelFactory;

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
    public OrderSelectionProJetFragment(InjectingSavedStateViewModelFactory<OrderSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "contact_us_transactions";
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nrd
            public final /* synthetic */ OrderSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                OrderSelectionProJetFragment orderSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        OrderSelectionProJetFragment.Companion companion = OrderSelectionProJetFragment.Companion;
                        boolean z = orderSelectionProJetFragment.requireArguments().getBoolean("args_navigate_back");
                        Bundle bundleRequireArguments = orderSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new OrderSelectionViewModel.Arguments(z, Build.VERSION.SDK_INT >= 33 ? eg2.b(bundleRequireArguments, "args_recent_transactions", RecentTransaction.class) : bundleRequireArguments.getParcelableArrayList("args_recent_transactions"));
                    default:
                        return orderSelectionProJetFragment.viewModelFactory.create((OrderSelectionViewModel.Arguments) orderSelectionProJetFragment.args$delegate.getA(), orderSelectionProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: nrd
            public final /* synthetic */ OrderSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                OrderSelectionProJetFragment orderSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        OrderSelectionProJetFragment.Companion companion = OrderSelectionProJetFragment.Companion;
                        boolean z = orderSelectionProJetFragment.requireArguments().getBoolean("args_navigate_back");
                        Bundle bundleRequireArguments = orderSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new OrderSelectionViewModel.Arguments(z, Build.VERSION.SDK_INT >= 33 ? eg2.b(bundleRequireArguments, "args_recent_transactions", RecentTransaction.class) : bundleRequireArguments.getParcelableArrayList("args_recent_transactions"));
                    default:
                        return orderSelectionProJetFragment.viewModelFactory.create((OrderSelectionViewModel.Arguments) orderSelectionProJetFragment.args$delegate.getA(), orderSelectionProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(OrderSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-678036053);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            OrderSelectionViewModel orderSelectionViewModel = (OrderSelectionViewModel) viewModelLazy.getA();
            List<RecentTransactionUIModel> recentTransactions = ((OrderSelectionState) FlowExtKt.collectAsStateWithLifecycle(orderSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).getRecentTransactions();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new j7d((Object) this, (byte) 15);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new j7d((Object) this, (byte) 15);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            OrderSelectionViewModel orderSelectionViewModel2 = (OrderSelectionViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(orderSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new rl2(orderSelectionViewModel2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rl2(orderSelectionViewModel2);
                    cVar.s0(objS2);
                }
            }
            OrderSelectionScreenKt.OrderSelectionScreen(0, cVar, recentTransactions, (Function0) objS2, function1);
            LiveData<ProgressState> progressState = orderSelectionViewModel.getProgressState();
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new afd(this, (byte) 28);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new afd(this, (byte) 28);
                    cVar.s0(objS3);
                }
            }
            View_modelKt.observeNonNull(progressState, this, (Function1) ((KFunction) objS3));
            LiveData<Throwable> errorEvents = orderSelectionViewModel.getErrorEvents();
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new afd(this, (byte) 29);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new afd(this, (byte) 29);
                    cVar.s0(objS4);
                }
            }
            View_modelKt.observeNonNull(errorEvents, this, (Function1) ((KFunction) objS4));
            Unit unit = Unit.a;
            boolean zE5 = cVar.e(orderSelectionViewModel) | cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new OrderSelectionProJetFragment$OnCreateProJetView$1$5$1(orderSelectionViewModel, this, null);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new OrderSelectionProJetFragment$OnCreateProJetView$1$5$1(orderSelectionViewModel, this, null);
                    cVar.s0(objS5);
                }
            }
            ki6.e(cVar, unit, (Function2) objS5);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 24);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((OrderSelectionViewModel) this.viewModel$delegate.getA()).onNavigateBack$3();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        OrderSelectionViewModel orderSelectionViewModel = (OrderSelectionViewModel) this.viewModel$delegate.getA();
        orderSelectionViewModel.getClass();
        je2.c(orderSelectionViewModel, null, null, new OrderSelectionViewModel$onScreenDisplayed$1(orderSelectionViewModel, null), 3);
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (RecentTransaction) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1339a c = new C1339a(null);
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
            OrderSelectionProJetFragment orderSelectionProJetFragment = new OrderSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            orderSelectionProJetFragment.fragmentContext = fragmentContext;
            return orderSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1339a {
            public /* synthetic */ C1339a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1339a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;", "<init>", "()V", "", "ARGS_NAVIGATE_BACK", "Ljava/lang/String;", "ARGS_RECENT_TRANSACTIONS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(List list, boolean z, FragmentResultRequestKey fragmentResultRequestKey) {
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("args_navigate_back", Boolean.valueOf(z)), new Pair("args_recent_transactions", list));
            companion.getClass();
            if (fragmentResultRequestKey == null) {
                return bundleB;
            }
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
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
