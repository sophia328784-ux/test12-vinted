package com.vinted.feature.shipping.pudo.tabs;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.pudo.list.ShippingPointListFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapFragmentFactoryImpl;
import defpackage.c14;
import defpackage.e7h;
import defpackage.fcf;
import defpackage.inh;
import defpackage.lnh;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.tjh;
import defpackage.twc;
import defpackage.u04;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"TrackScreen"})
@SourceDebugExtension
public final class ShippingPointWithTabsProJetFragment extends BaseProJetUiFragment {
    public final FragmentResultRequestDelegate addressSearchRequestKey$delegate;
    public final twc currentTab$delegate;

    @wm9
    public ShippingPointListFragmentFactoryImpl listFragmentFactory;

    @wm9
    public ShippingPointMapFragmentFactoryImpl mapFragmentFactory;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ShippingPointWithTabsProJetFragment.class, "addressSearchRequestKey", "getAddressSearchRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
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

    public ShippingPointWithTabsProJetFragment() {
        e7h e7hVar = new e7h(this, (byte) 5);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ShippingPointWithTabsViewModel.class), new e(lazyB), new f(null, lazyB), e7hVar);
        this.addressSearchRequestKey$delegate = new FragmentResultRequestDelegate(new lnh(this, (byte) 0), AddressSearchResult.class, new b(this), this);
        this.currentTab$delegate = k.b(ShippingPointFragmentTab.MAP);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(829982689);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) this.viewModel$delegate.getA();
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.addressSearchRequestKey$delegate.getValue(this, c[0]);
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new lnh(this, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lnh(this, (byte) 1);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            ShippingPointMapFragmentFactoryImpl shippingPointMapFragmentFactoryImpl = this.mapFragmentFactory;
            if (shippingPointMapFragmentFactoryImpl == null) {
                Intrinsics.i("mapFragmentFactory");
                throw null;
            }
            ShippingPointListFragmentFactoryImpl shippingPointListFragmentFactoryImpl = this.listFragmentFactory;
            if (shippingPointListFragmentFactoryImpl == null) {
                Intrinsics.i("listFragmentFactory");
                throw null;
            }
            ShippingPointWithTabsScreenKt.ShippingPointWithTabsScreen(shippingPointWithTabsViewModel, fragmentResultRequestKey, function1, shippingPointMapFragmentFactoryImpl, shippingPointListFragmentFactoryImpl, cVar, FragmentResultRequestKey.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(this, i, (byte) 23);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        View_modelKt.observeNonNull(((ShippingPointWithTabsViewModel) this.viewModel$delegate.getA()).getProgressState(), this, new inh(1, this, ShippingPointWithTabsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0, (byte) 2));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) this.viewModel$delegate.getA();
        ShippingPointFragmentTab shippingPointFragmentTab = (ShippingPointFragmentTab) ((yzh) this.currentTab$delegate).getValue();
        shippingPointWithTabsViewModel.getClass();
        shippingPointFragmentTab.getClass();
        shippingPointWithTabsViewModel.shippingPointWithTabsTracker.startNewTrace(shippingPointFragmentTab);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ShippingPointWithTabsTracker shippingPointWithTabsTracker = ((ShippingPointWithTabsViewModel) this.viewModel$delegate.getA()).shippingPointWithTabsTracker;
        TimeOnTaskTrace timeOnTaskTrace = shippingPointWithTabsTracker.activeTrace;
        if (timeOnTaskTrace != null) {
            ((AppPerformanceImpl) shippingPointWithTabsTracker.appPerformance).tracker.stopTrace(timeOnTaskTrace, TraceCompletionResult.SUCCESS);
        }
        shippingPointWithTabsTracker.activeTrace = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2534a e = new C2534a(null);
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

        @Override // defpackage.occ
        public final void a(Object obj) {
            ShippingPointWithTabsProJetFragment shippingPointWithTabsProJetFragment = (ShippingPointWithTabsProJetFragment) obj;
            shippingPointWithTabsProJetFragment.getClass();
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            shippingPointWithTabsProJetFragment.fragmentContext = fragmentContext;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.b.invoke();
            e.getClass();
            factory.getClass();
            shippingPointWithTabsProJetFragment.viewModelFactory = factory;
            ShippingPointMapFragmentFactoryImpl shippingPointMapFragmentFactoryImpl = (ShippingPointMapFragmentFactoryImpl) this.c.invoke();
            shippingPointMapFragmentFactoryImpl.getClass();
            shippingPointWithTabsProJetFragment.mapFragmentFactory = shippingPointMapFragmentFactoryImpl;
            ShippingPointListFragmentFactoryImpl shippingPointListFragmentFactoryImpl = (ShippingPointListFragmentFactoryImpl) this.d.invoke();
            shippingPointListFragmentFactoryImpl.getClass();
            shippingPointWithTabsProJetFragment.listFragmentFactory = shippingPointListFragmentFactoryImpl;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2534a {
            public /* synthetic */ C2534a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2534a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
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
