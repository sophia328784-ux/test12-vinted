package com.vinted.feature.shipping.checkout.delivery.home.projetui;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.checkout.delivery.home.HomeDeliverySelectionEvent;
import com.vinted.feature.shipping.checkout.delivery.home.HomeDeliverySelectionViewModel;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.sx8;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.home_delivery_selection)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomeDeliverySelectionProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<TransactionShippingOption> {
    public static final Companion Companion = new Companion(null);
    public final Lazy argumentsContainer$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<HomeDeliverySelectionViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public HomeDeliverySelectionProJetUIFragment(InjectingSavedStateViewModelFactory<HomeDeliverySelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: rx8
            public final /* synthetic */ HomeDeliverySelectionProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                HomeDeliverySelectionProJetUIFragment homeDeliverySelectionProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        HomeDeliverySelectionProJetUIFragment.Companion companion = HomeDeliverySelectionProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = homeDeliverySelectionProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        List listB = i >= 33 ? eg2.b(bundleRequireArguments, "arg_shipment_options", TransactionShippingOption.class) : bundleRequireArguments.getParcelableArrayList("arg_shipment_options");
                        if (listB == null) {
                            listB = EmptyList.a;
                        }
                        TransactionShippingOption transactionShippingOption = (TransactionShippingOption) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_shipment_option", TransactionShippingOption.class) : bundleRequireArguments.getParcelable("arg_selected_shipment_option"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("checkout_shipping_ids");
                            parcelable.getClass();
                        }
                        return new HomeDeliverySelectionViewModel.Arguments(listB, transactionShippingOption, (CheckoutIdWrapper) parcelable);
                    default:
                        return homeDeliverySelectionProJetUIFragment.viewModelFactory.create((HomeDeliverySelectionViewModel.Arguments) homeDeliverySelectionProJetUIFragment.argumentsContainer$delegate.getA(), homeDeliverySelectionProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: rx8
            public final /* synthetic */ HomeDeliverySelectionProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                HomeDeliverySelectionProJetUIFragment homeDeliverySelectionProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        HomeDeliverySelectionProJetUIFragment.Companion companion = HomeDeliverySelectionProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = homeDeliverySelectionProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        List listB = i >= 33 ? eg2.b(bundleRequireArguments, "arg_shipment_options", TransactionShippingOption.class) : bundleRequireArguments.getParcelableArrayList("arg_shipment_options");
                        if (listB == null) {
                            listB = EmptyList.a;
                        }
                        TransactionShippingOption transactionShippingOption = (TransactionShippingOption) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_shipment_option", TransactionShippingOption.class) : bundleRequireArguments.getParcelable("arg_selected_shipment_option"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("checkout_shipping_ids");
                            parcelable.getClass();
                        }
                        return new HomeDeliverySelectionViewModel.Arguments(listB, transactionShippingOption, (CheckoutIdWrapper) parcelable);
                    default:
                        return homeDeliverySelectionProJetUIFragment.viewModelFactory.create((HomeDeliverySelectionViewModel.Arguments) homeDeliverySelectionProJetUIFragment.argumentsContainer$delegate.getA(), homeDeliverySelectionProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(HomeDeliverySelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-6993758);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HomeDeliverySelectionScreenKt.HomeDeliverySelectionScreen((HomeDeliverySelectionViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 0);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        HomeDeliverySelectionViewModel homeDeliverySelectionViewModel = (HomeDeliverySelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(homeDeliverySelectionViewModel.getErrorEvents(), this, new qw8(this, (byte) 9));
        View_modelKt.observeNonNull(homeDeliverySelectionViewModel.getProgressState(), this, new qw8(this, (byte) 10));
        View_modelKt.observeNonNull(homeDeliverySelectionViewModel.viewEvents, this, new qw8(this, (byte) 11));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        HomeDeliverySelectionViewModel homeDeliverySelectionViewModel = (HomeDeliverySelectionViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) homeDeliverySelectionViewModel.appPerformance).tracker.startTrace(homeDeliverySelectionViewModel.trace);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        HomeDeliverySelectionViewModel homeDeliverySelectionViewModel = (HomeDeliverySelectionViewModel) this.viewModel$delegate.getA();
        ((AppPerformanceImpl) homeDeliverySelectionViewModel.appPerformance).tracker.stopTrace(homeDeliverySelectionViewModel.trace, TraceCompletionResult.SUCCESS);
    }

    public final void onViewEvents(HomeDeliverySelectionEvent homeDeliverySelectionEvent) {
        if (homeDeliverySelectionEvent instanceof HomeDeliverySelectionEvent.Submit) {
            super.sendResult(this, ((HomeDeliverySelectionEvent.Submit) homeDeliverySelectionEvent).getShipmentOption());
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2486a c = new C2486a(null);
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
            HomeDeliverySelectionProJetUIFragment homeDeliverySelectionProJetUIFragment = new HomeDeliverySelectionProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            homeDeliverySelectionProJetUIFragment.fragmentContext = fragmentContext;
            return homeDeliverySelectionProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2486a {
            public /* synthetic */ C2486a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2486a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment$Companion;", "", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;", "<init>", "()V", "", "ARG_CHECKOUT_SHIPPING_IDS", "Ljava/lang/String;", "ARG_SHIPMENT_OPTIONS", "ARG_SELECTED_SHIPMENT_OPTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
