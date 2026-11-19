package com.vinted.feature.checkout.singlecheckout;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.checkout.escrow.modals.CvvRequestModalHelper;
import com.vinted.feature.checkout.singlecheckout.Arguments;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.view.LocalCurrencyFormatterKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.UiErrorHandler;
import com.vinted.feature.checkoutpluginbase.capabilities.view.UiErrorHandlerKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialog;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.feature.payments.mbway.MbWayPhoneDialog;
import com.vinted.feature.paymentsauthorization.sca.ScaDialog;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.c14;
import defpackage.ccf;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g57;
import defpackage.hfh;
import defpackage.inh;
import defpackage.je2;
import defpackage.m9i;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qsh;
import defpackage.rsh;
import defpackage.spi;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.checkout)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018BO\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/Toolbarless;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/checkout/singlecheckout/Arguments;", "injectingViewModelFactory", "Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;", "cvvRequestModalHelper", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;", "errorHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;", "blikCodeDialog", "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;", "scaDialog", "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;", "mbWayPhoneDialog", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class SingleCheckoutProjetFragment extends BaseProJetUiFragment implements Toolbarless, TraceableScreen {
    public final spi argumentsContainer$delegate;
    public final BlikCodeDialog blikCodeDialog;
    public final CurrencyFormatter currencyFormatter;
    public final FragmentResultRequestDelegate cvvRequestFragmentListener$delegate;
    public final CvvRequestModalHelper cvvRequestModalHelper;
    public final UiErrorHandler errorHandler;
    public final InjectingSavedStateViewModelFactory<Arguments> injectingViewModelFactory;
    public final MbWayPhoneDialog mbWayPhoneDialog;
    public final ScaDialog scaDialog;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(SingleCheckoutProjetFragment.class, "cvvRequestFragmentListener", "getCvvRequestFragmentListener()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    public SingleCheckoutProjetFragment(InjectingSavedStateViewModelFactory<Arguments> injectingSavedStateViewModelFactory, CvvRequestModalHelper cvvRequestModalHelper, UiErrorHandler uiErrorHandler, CurrencyFormatter currencyFormatter, BlikCodeDialog blikCodeDialog, ScaDialog scaDialog, MbWayPhoneDialog mbWayPhoneDialog, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        injectingSavedStateViewModelFactory.getClass();
        cvvRequestModalHelper.getClass();
        uiErrorHandler.getClass();
        currencyFormatter.getClass();
        blikCodeDialog.getClass();
        scaDialog.getClass();
        mbWayPhoneDialog.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.injectingViewModelFactory = injectingSavedStateViewModelFactory;
        this.cvvRequestModalHelper = cvvRequestModalHelper;
        this.errorHandler = uiErrorHandler;
        this.currencyFormatter = currencyFormatter;
        this.blikCodeDialog = blikCodeDialog;
        this.scaDialog = scaDialog;
        this.mbWayPhoneDialog = mbWayPhoneDialog;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        this.cvvRequestFragmentListener$delegate = new FragmentResultRequestDelegate(new hfh(this, (byte) 12), EncryptedCvv.class, new b(this), this);
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: psh
            public final /* synthetic */ SingleCheckoutProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SingleCheckoutProjetFragment singleCheckoutProjetFragment = this.b;
                switch (b3) {
                    case 0:
                        return SingleCheckoutProjetFragment.argumentsContainer_delegate$lambda$0(singleCheckoutProjetFragment);
                    default:
                        return singleCheckoutProjetFragment.injectingViewModelFactory.create((Arguments) singleCheckoutProjetFragment.argumentsContainer$delegate.getA(), singleCheckoutProjetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: psh
            public final /* synthetic */ SingleCheckoutProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SingleCheckoutProjetFragment singleCheckoutProjetFragment = this.b;
                switch (b4) {
                    case 0:
                        return SingleCheckoutProjetFragment.argumentsContainer_delegate$lambda$0(singleCheckoutProjetFragment);
                    default:
                        return singleCheckoutProjetFragment.injectingViewModelFactory.create((Arguments) singleCheckoutProjetFragment.argumentsContainer$delegate.getA(), singleCheckoutProjetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SingleCheckoutViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        this.traceName = "checkout";
    }

    public static final Arguments argumentsContainer_delegate$lambda$0(SingleCheckoutProjetFragment singleCheckoutProjetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = singleCheckoutProjetFragment.requireArguments();
        bundleRequireArguments.getClass();
        String string = bundleRequireArguments.getString("id");
        if (string == null) {
            g57.s("Required value was null.");
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("purchase_type", PurchaseType.class);
            serializable.getClass();
        } else {
            serializable = (PurchaseType) bundleRequireArguments.getSerializable("purchase_type");
            serializable.getClass();
        }
        return new Arguments(string, (PurchaseType) serializable, bundleRequireArguments.getLong("initiation_timestamp"), bundleRequireArguments.getString("purchase_id"), bundleRequireArguments.getString("arg_raw_token"));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1317800779);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ty7.b(new ccf[]{ViewModelProviderKt.getLocalViewModelFactory().c(getViewModel().getRetainedPluginViewModelFactory()), UiErrorHandlerKt.getLocalUiErrorHandler().c(this.errorHandler), LocalCurrencyFormatterKt.getLocalCurrencyFormatter().c(this.currencyFormatter)}, mw3.c(-211256971, new qsh(this), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qsh(this, i);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final SingleCheckoutViewModel getViewModel() {
        return (SingleCheckoutViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onBackClick();
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        Iterator it = getViewModel().getPluginManager().getFragmentResultProviders().iterator();
        while (it.hasNext()) {
            ((FragmentResultConsumer) it.next()).setFragmentResultListener(this);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        getViewModel().onStart();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        getViewModel().onStop();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        getViewModel().onViewCreated();
        View_modelKt.observeNonNull(getViewModel().getEvents(), this, new inh(this, (byte) 18));
        View_modelKt.observeNonNull(getViewModel().getErrorEvents(), this, new inh(this, (byte) 19));
        View_modelKt.observeNonNull(getViewModel().getProgressState(), this, new inh(this, (byte) 20));
        final m9i viewState = getViewModel().getViewState();
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m658invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(viewState, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1", f = "SingleCheckoutProjetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C08071 c08071 = new C08071(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c08071, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1", f = "SingleCheckoutProjetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C08071 extends SuspendLambda implements Function2<SingleCheckoutState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C08071(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C08071 c08071 = new C08071(continuation);
                        c08071.L$0 = obj;
                        return c08071;
                    }

                    public final Object invoke(SingleCheckoutState singleCheckoutState, Continuation<? super Boolean> continuation) {
                        return ((C08071) create(singleCheckoutState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label != 0) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                        List<ViewCapability> list = ((SingleCheckoutState) obj2).viewStateCapabilities;
                        boolean z = false;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                if (((ViewCapability) it.next()).getViewType() == ViewType.BODY) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((SingleCheckoutState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m658invoke();
                return Unit.a;
            }
        };
        int i = rsh.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements te7 {
        public static final C0806a j = new C0806a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CvvRequestModalHelper cvvRequestModalHelper = (CvvRequestModalHelper) this.b.invoke();
            UiErrorHandler uiErrorHandler = (UiErrorHandler) this.c.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.d.invoke();
            BlikCodeDialog blikCodeDialog = (BlikCodeDialog) this.e.invoke();
            ScaDialog scaDialog = (ScaDialog) this.f.invoke();
            MbWayPhoneDialog mbWayPhoneDialog = (MbWayPhoneDialog) this.g.invoke();
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.h.invoke();
            j.getClass();
            injectingSavedStateViewModelFactory.getClass();
            cvvRequestModalHelper.getClass();
            uiErrorHandler.getClass();
            currencyFormatter.getClass();
            blikCodeDialog.getClass();
            scaDialog.getClass();
            mbWayPhoneDialog.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            SingleCheckoutProjetFragment singleCheckoutProjetFragment = new SingleCheckoutProjetFragment(injectingSavedStateViewModelFactory, cvvRequestModalHelper, uiErrorHandler, currencyFormatter, blikCodeDialog, scaDialog, mbWayPhoneDialog, scaVerificationBlockedModalRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.i.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            singleCheckoutProjetFragment.fragmentContext = fragmentContext;
            return singleCheckoutProjetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0806a {
            public /* synthetic */ C0806a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0806a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;", "", "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;", "<init>", "()V", "", "ARG_ID", "Ljava/lang/String;", "ARG_PURCHASE_TYPE", "ARG_INITIATION_TIMESTAMP", "ARG_PURCHASE_ID", "ARG_RAW_TOKEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, PurchaseType purchaseType, long j, String str2, String str3) {
            str.getClass();
            purchaseType.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("id", str);
            bundle.putSerializable("purchase_type", purchaseType);
            bundle.putLong("initiation_timestamp", j);
            bundle.putString("purchase_id", str2);
            bundle.putString("arg_raw_token", str3);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
