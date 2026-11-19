package com.vinted.feature.help.support.order.help;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsProperty;
import com.vinted.core.screen.FragmentArgsBundleContainer;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.order.help.OrderHelpProJetFragment;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import defpackage.afd;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.ki6;
import defpackage.muk;
import defpackage.npd;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.io.Serializable;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.help_center_transaction)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderHelpProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final BundleEntryAsProperty accessChannel$delegate;
    public final spi args$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<OrderHelpViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(OrderHelpProJetFragment.class, "accessChannel", "getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function2 {
        public static final b INSTANCE = new b();

        @Override // kotlin.jvm.functions.Function2
        public final HelpCenterAccessChannel invoke(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Serializable serializable = bundle.getSerializable(str);
            if (serializable != null) {
                return (HelpCenterAccessChannel) serializable;
            }
            muk.m("null cannot be cast to non-null type com.vinted.feature.help.analytics.HelpCenterAccessChannel");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    public OrderHelpProJetFragment(InjectingSavedStateViewModelFactory<OrderHelpViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "help_center_transaction";
        this.accessChannel$delegate = new BundleEntryAsProperty(new FragmentArgsBundleContainer(this), "args_access_channel", b.INSTANCE, c.INSTANCE);
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: gqd
            public final /* synthetic */ OrderHelpProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                OrderHelpProJetFragment orderHelpProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        BundleEntryAsProperty bundleEntryAsProperty = orderHelpProJetFragment.accessChannel$delegate;
                        OrderHelpProJetFragment.Companion companion = OrderHelpProJetFragment.Companion;
                        Bundle bundleRequireArguments = orderHelpProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        FaqEntry faqEntry = (FaqEntry) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                        if (faqEntry == null) {
                            if (i >= 33) {
                                Object objA = eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class);
                                objA.getClass();
                                parcelable2 = (Parcelable) objA;
                            } else {
                                parcelable2 = bundleRequireArguments.getParcelable("args_recent_transaction");
                                parcelable2.getClass();
                            }
                            return new OrderHelpViewModel.Arguments.Generic((RecentTransaction) parcelable2, (HelpCenterAccessChannel) bundleEntryAsProperty.getValue(OrderHelpProJetFragment.c[0]));
                        }
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class);
                            objA2.getClass();
                            parcelable = (Parcelable) objA2;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args_recent_transaction");
                            parcelable.getClass();
                        }
                        return new OrderHelpViewModel.Arguments.ComplaintFlow((RecentTransaction) parcelable, (HelpCenterAccessChannel) bundleEntryAsProperty.getValue(OrderHelpProJetFragment.c[0]), faqEntry);
                    default:
                        return orderHelpProJetFragment.viewModelFactory.create((OrderHelpViewModel.Arguments) orderHelpProJetFragment.args$delegate.getA(), orderHelpProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: gqd
            public final /* synthetic */ OrderHelpProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                OrderHelpProJetFragment orderHelpProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        BundleEntryAsProperty bundleEntryAsProperty = orderHelpProJetFragment.accessChannel$delegate;
                        OrderHelpProJetFragment.Companion companion = OrderHelpProJetFragment.Companion;
                        Bundle bundleRequireArguments = orderHelpProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        FaqEntry faqEntry = (FaqEntry) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                        if (faqEntry == null) {
                            if (i >= 33) {
                                Object objA = eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class);
                                objA.getClass();
                                parcelable2 = (Parcelable) objA;
                            } else {
                                parcelable2 = bundleRequireArguments.getParcelable("args_recent_transaction");
                                parcelable2.getClass();
                            }
                            return new OrderHelpViewModel.Arguments.Generic((RecentTransaction) parcelable2, (HelpCenterAccessChannel) bundleEntryAsProperty.getValue(OrderHelpProJetFragment.c[0]));
                        }
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class);
                            objA2.getClass();
                            parcelable = (Parcelable) objA2;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args_recent_transaction");
                            parcelable.getClass();
                        }
                        return new OrderHelpViewModel.Arguments.ComplaintFlow((RecentTransaction) parcelable, (HelpCenterAccessChannel) bundleEntryAsProperty.getValue(OrderHelpProJetFragment.c[0]), faqEntry);
                    default:
                        return orderHelpProJetFragment.viewModelFactory.create((OrderHelpViewModel.Arguments) orderHelpProJetFragment.args$delegate.getA(), orderHelpProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(OrderHelpViewModel.class), new f(lazyB), new g(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00df  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-477172924);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().orderHelpStateProJet, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            OrderHelpViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new npd(viewModel, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new npd(viewModel, (byte) 10);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            OrderHelpViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new afd(viewModel2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new afd(viewModel2);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            OrderHelpViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new npd(viewModel3, (byte) 11);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new npd(viewModel3, (byte) 11);
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            OrderHelpViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new npd(viewModel4, (byte) 12);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new npd(viewModel4, (byte) 12);
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            OrderHelpViewModel viewModel5 = getViewModel();
            boolean zE5 = cVar.e(viewModel5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new npd(viewModel5, (byte) 13);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new npd(viewModel5, (byte) 13);
                    cVar.s0(objS5);
                }
            }
            OrderHelpScreenKt.OrderHelpScreen(orderHelpProJetState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
            cVar = cVar;
            Unit unit = Unit.a;
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new OrderHelpProJetFragment$OnCreateProJetView$6$1(this, null);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new OrderHelpProJetFragment$OnCreateProJetView$6$1(this, null);
                    cVar.s0(objS6);
                }
            }
            ki6.e(cVar, unit, (Function2) objS6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 23);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final OrderHelpViewModel getViewModel() {
        return (OrderHelpViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        OrderHelpViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new OrderHelpViewModel$onViewCreated$1(viewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1336a c = new C1336a(null);
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
            OrderHelpProJetFragment orderHelpProJetFragment = new OrderHelpProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            orderHelpProJetFragment.fragmentContext = fragmentContext;
            return orderHelpProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.OrderHelpProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1336a {
            public /* synthetic */ C1336a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1336a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;", "", "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;", "<init>", "()V", "", "ARGS_RECENT_TRANSACTION", "Ljava/lang/String;", "ARGS_FAQ_ENTRY", "ARGS_ACCESS_CHANNEL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(RecentTransaction recentTransaction, HelpCenterAccessChannel helpCenterAccessChannel) {
            recentTransaction.getClass();
            helpCenterAccessChannel.getClass();
            return sz.b(new Pair("args_recent_transaction", recentTransaction), new Pair("args_access_channel", helpCenterAccessChannel));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function3 {
        public static final c INSTANCE = new c();

        public final void invoke(Bundle bundle, String str, HelpCenterAccessChannel helpCenterAccessChannel) {
            bundle.getClass();
            str.getClass();
            helpCenterAccessChannel.getClass();
            bundle.putSerializable(str, helpCenterAccessChannel);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((Bundle) obj, (String) obj2, (HelpCenterAccessChannel) obj3);
            return Unit.a;
        }
    }
}
