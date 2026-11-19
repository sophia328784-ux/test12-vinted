package com.vinted.feature.taxpayers.compliance;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
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
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment;
import defpackage.aof;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.myi;
import defpackage.nx7;
import defpackage.px7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.vrh;
import defpackage.vyi;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayersComplianceCenterProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersComplianceCentreViewModel.Arguments> viewModelFactory;

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

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2", f = "TaxpayersComplianceCenterProJetFragment.kt", l = {49}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1", f = "TaxpayersComplianceCenterProJetFragment.kt", l = {53}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ TaxpayersComplianceCenterProJetFragment s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment, Continuation continuation) {
                super(2, continuation);
                this.s = taxpayersComplianceCenterProJetFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    Companion companion = TaxpayersComplianceCenterProJetFragment.Companion;
                    TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = this.s;
                    final aof aofVar = taxpayersComplianceCenterProJetFragment.getViewModel().state;
                    nx7 nx7VarG = ty7.g(new nx7() { // from class: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        public static final class AnonymousClass2 implements px7 {
                            final /* synthetic */ px7 $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                            @DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2", f = "TaxpayersComplianceCenterProJetFragment.kt", l = {217}, m = "emit", v = 2)
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                int I$0;
                                Object L$0;
                                Object L$1;
                                Object L$2;
                                Object L$3;
                                Object L$4;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(px7 px7Var) {
                                this.$this_unsafeFlow = px7Var;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // defpackage.px7
                            public final Object emit(Object obj, Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.label;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.result;
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                int i2 = anonymousClass1.label;
                                if (i2 == 0) {
                                    ResultKt.b(obj2);
                                    px7 px7Var = this.$this_unsafeFlow;
                                    String str = ((TaxPayersComplianceCentreState) obj).complianceStatus.title;
                                    if (str == null) {
                                        str = "";
                                    }
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.I$0 = 0;
                                    anonymousClass1.label = 1;
                                    if (px7Var.emit(str, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        muk.A("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    ResultKt.b(obj2);
                                }
                                return Unit.a;
                            }
                        }

                        @Override // defpackage.nx7
                        public Object collect(px7 px7Var, Continuation continuation) {
                            Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                            return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                        }
                    });
                    myi myiVar = new myi(taxpayersComplianceCenterProJetFragment, (byte) 1);
                    this.r = true;
                    if (nx7VarG.collect(myiVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxpayersComplianceCenterProJetFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = TaxpayersComplianceCenterProJetFragment.this;
                LifecycleOwner viewLifecycleOwner = taxpayersComplianceCenterProJetFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                Lifecycle.State state = Lifecycle.State.STARTED;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(taxpayersComplianceCenterProJetFragment, null);
                this.r = true;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public TaxpayersComplianceCenterProJetFragment(InjectingSavedStateViewModelFactory<TaxPayersComplianceCentreViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yyi
            public final /* synthetic */ TaxpayersComplianceCenterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return TaxpayersComplianceCenterProJetFragment.args_delegate$lambda$0(taxpayersComplianceCenterProJetFragment);
                    default:
                        return taxpayersComplianceCenterProJetFragment.viewModelFactory.create((TaxPayersComplianceCentreViewModel.Arguments) taxpayersComplianceCenterProJetFragment.args$delegate.getA(), taxpayersComplianceCenterProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: yyi
            public final /* synthetic */ TaxpayersComplianceCenterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return TaxpayersComplianceCenterProJetFragment.args_delegate$lambda$0(taxpayersComplianceCenterProJetFragment);
                    default:
                        return taxpayersComplianceCenterProJetFragment.viewModelFactory.create((TaxPayersComplianceCentreViewModel.Arguments) taxpayersComplianceCenterProJetFragment.args$delegate.getA(), taxpayersComplianceCenterProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersComplianceCentreViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final TaxPayersComplianceCentreViewModel.Arguments args_delegate$lambda$0(TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = taxpayersComplianceCenterProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("navigation_type", TaxPayersNavigationType.class);
            serializable.getClass();
        } else {
            serializable = (TaxPayersNavigationType) bundleRequireArguments.getSerializable("navigation_type");
            serializable.getClass();
        }
        return new TaxPayersComplianceCentreViewModel.Arguments((TaxPayersNavigationType) serializable);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-172578715);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxpayersComplianceCenterScreenKt.TaxpayersComplianceCenterScreen(getViewModel(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        String title = ((TaxPayersComplianceCentreState) getViewModel().state.a.getValue()).getComplianceStatus().getTitle();
        return title == null ? "" : title;
    }

    public final TaxPayersComplianceCentreViewModel getViewModel() {
        return (TaxPayersComplianceCentreViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        TaxPayersComplianceCentreViewModel viewModel = getViewModel();
        viewModel.getClass();
        VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1(viewModel, null), 1, null);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        TaxPayersComplianceCentreViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.startTrace(viewModel.trace);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        TaxPayersComplianceCentreViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.stopTrace(viewModel.trace, TraceCompletionResult.SUCCESS);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TaxPayersComplianceCentreViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new vyi(this, (byte) 8));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new vyi(this, (byte) 9));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass2(null), 3);
        TaxPayersTracker.v(getViewModel().taxPayersTracker, TaxpayersScreen.taxpayers_reporting_center);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2747a c = new C2747a(null);
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
            TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = new TaxpayersComplianceCenterProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxpayersComplianceCenterProJetFragment.fragmentContext = fragmentContext;
            return taxpayersComplianceCenterProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2747a {
            public /* synthetic */ C2747a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2747a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;", "", "Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;", "<init>", "()V", "", "NAVIGATION_TYPE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(TaxPayersNavigationType taxPayersNavigationType) {
            taxPayersNavigationType.getClass();
            return sz.b(new Pair("navigation_type", taxPayersNavigationType));
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
