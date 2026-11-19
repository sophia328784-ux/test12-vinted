package com.vinted.feature.orderjourney.tracking;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.shippinglabel.map.LocationDialogComposeProxy;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import defpackage.aof;
import defpackage.bjh;
import defpackage.c14;
import defpackage.c9g;
import defpackage.cjh;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g7i;
import defpackage.hfh;
import defpackage.izg;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r9h;
import defpackage.sg;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.track_shipment_view)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;", "anchoredBannerAdProxyFactory", "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;", "locationDialogProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShipmentJourneyProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final ComposeProxyFactory<AnchoredBannerAdComposeProxy> anchoredBannerAdProxyFactory;
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate hideAdResultKey$delegate;
    public final ComposeProxyFactory<LocationDialogComposeProxy> locationDialogProxyFactory;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ShipmentJourneyViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ShipmentJourneyProJetFragment.class, "hideAdResultKey", "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public ShipmentJourneyProJetFragment(InjectingSavedStateViewModelFactory<ShipmentJourneyViewModel.Arguments> injectingSavedStateViewModelFactory, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory, ComposeProxyFactory<LocationDialogComposeProxy> composeProxyFactory2) {
        injectingSavedStateViewModelFactory.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.anchoredBannerAdProxyFactory = composeProxyFactory;
        this.locationDialogProxyFactory = composeProxyFactory2;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: ajh
            public final /* synthetic */ ShipmentJourneyProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ShipmentJourneyProJetFragment shipmentJourneyProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return shipmentJourneyProJetFragment.viewModelFactory.create((ShipmentJourneyViewModel.Arguments) shipmentJourneyProJetFragment.argumentsContainer$delegate.getA(), shipmentJourneyProJetFragment);
                    default:
                        ShipmentJourneyProJetFragment.Companion companion = ShipmentJourneyProJetFragment.Companion;
                        Bundle bundleRequireArguments = shipmentJourneyProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        return new ShipmentJourneyViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "shipment_id"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ShipmentJourneyViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ajh
            public final /* synthetic */ ShipmentJourneyProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ShipmentJourneyProJetFragment shipmentJourneyProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return shipmentJourneyProJetFragment.viewModelFactory.create((ShipmentJourneyViewModel.Arguments) shipmentJourneyProJetFragment.argumentsContainer$delegate.getA(), shipmentJourneyProJetFragment);
                    default:
                        ShipmentJourneyProJetFragment.Companion companion = ShipmentJourneyProJetFragment.Companion;
                        Bundle bundleRequireArguments = shipmentJourneyProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        return new ShipmentJourneyViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "shipment_id"));
                }
            }
        });
        this.traceName = "track_shipment_view";
        this.hideAdResultKey$delegate = new FragmentResultRequestDelegate(new bjh(this, (byte) 0), AdControlsHideAdResult.class, new b(this), this);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1007662108);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShipmentJourneyViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new bjh(this, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bjh(this, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ShipmentJourneyScreenKt.ShipmentJourneyScreen(viewModel, this.anchoredBannerAdProxyFactory, this.locationDialogProxyFactory, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return getFragmentContext().phrases.get(R$string.checkout_shipment_tracking_title);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ShipmentJourneyViewModel getViewModel() {
        return (ShipmentJourneyViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ShipmentJourneyViewModel viewModel = getViewModel();
        viewModel.getClass();
        viewModel.trackClick(ShipmentJourneyTargets.close_page, null);
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        getViewModel().shipmentJourneyAnchoredAdManager.dispatch(new r9h((byte) 6));
        super.onDestroyView();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ShipmentJourneyViewModel viewModel = getViewModel();
        ActivityBoundDispatcher<ShipmentJourneyAnchoredAdManager> activityBoundDispatcher = viewModel.shipmentJourneyAnchoredAdManager;
        g7i g7iVar = viewModel.anchoredAdJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        nx7 nx7Var = (nx7) activityBoundDispatcher.call(new r9h((byte) 5)).getOrNull();
        viewModel.anchoredAdJob = nx7Var != null ? my7.d(new l08(nx7Var, new sg(viewModel)), viewModel) : null;
        activityBoundDispatcher.dispatch(new hfh(viewModel, (byte) 1));
        ShipmentJourneyViewModel viewModel2 = getViewModel();
        View_modelKt.observeNonNull(viewModel2.event, this, new izg(this, (byte) 18));
        View_modelKt.observeNonNull(viewModel2.getErrorEvents(), this, new izg(this, (byte) 19));
        View_modelKt.observeNonNull(viewModel2.getProgressState(), this, new izg(this, (byte) 20));
        final aof aofVar = viewModel2.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m845invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "ShipmentJourneyProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    try {
                        if (i == 0) {
                            ResultKt.b(obj);
                            nx7 nx7Var = this.$flow;
                            C19991 c19991 = new C19991(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c19991, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "ShipmentJourneyProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C19991 extends SuspendLambda implements Function2<ShipmentJourneyState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C19991(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C19991 c19991 = new C19991(continuation);
                        c19991.L$0 = obj;
                        return c19991;
                    }

                    public final Object invoke(ShipmentJourneyState shipmentJourneyState, Continuation<? super Boolean> continuation) {
                        return ((C19991) create(shipmentJourneyState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((ShipmentJourneyState) obj2).shipmentJourneyEntities.isEmpty());
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ShipmentJourneyState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m845invoke();
                return Unit.a;
            }
        };
        int i = cjh.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1998a e = new C1998a(null);
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
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.b.invoke();
            ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            composeProxyFactory.getClass();
            composeProxyFactory2.getClass();
            ShipmentJourneyProJetFragment shipmentJourneyProJetFragment = new ShipmentJourneyProJetFragment(injectingSavedStateViewModelFactory, composeProxyFactory, composeProxyFactory2);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            shipmentJourneyProJetFragment.fragmentContext = fragmentContext;
            return shipmentJourneyProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1998a {
            public /* synthetic */ C1998a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, eq9 eq9Var2, FragmentContext.a aVar2) {
                eq9Var.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, eq9Var2, aVar2, null);
            }

            private C1998a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;", "", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_SHIPMENT_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str, String str2) {
            str.getClass();
            str2.getClass();
            return sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str), new Pair("shipment_id", str2));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
