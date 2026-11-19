package com.vinted.feature.taxpayers.report.projet;

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
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment;
import defpackage.aof;
import defpackage.azi;
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
@Fullscreen
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayersSellerReportProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersSellerReportViewModel.Arguments> viewModelFactory;

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

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2", f = "TaxpayersSellerReportProJetFragment.kt", l = {46}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1", f = "TaxpayersSellerReportProJetFragment.kt", l = {50}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ TaxpayersSellerReportProJetFragment s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment, Continuation continuation) {
                super(2, continuation);
                this.s = taxpayersSellerReportProJetFragment;
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
                    Companion companion = TaxpayersSellerReportProJetFragment.Companion;
                    TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = this.s;
                    final aof aofVar = ((TaxPayersSellerReportViewModel) taxpayersSellerReportProJetFragment.viewModel$delegate.getA()).state;
                    nx7 nx7VarG = ty7.g(new nx7() { // from class: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        public static final class AnonymousClass2 implements px7 {
                            final /* synthetic */ px7 $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                            @DebugMetadata(c = "com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2", f = "TaxpayersSellerReportProJetFragment.kt", l = {217}, m = "emit", v = 2)
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
                                    TaxPayersReport taxPayersReport = ((TaxPayersSellerReportState) obj).report;
                                    String title = taxPayersReport != null ? taxPayersReport.getTitle() : null;
                                    if (title == null) {
                                        title = "";
                                    }
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.I$0 = 0;
                                    anonymousClass1.label = 1;
                                    if (px7Var.emit(title, anonymousClass1) == coroutineSingletons) {
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
                    myi myiVar = new myi(taxpayersSellerReportProJetFragment, (byte) 2);
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
            return TaxpayersSellerReportProJetFragment.this.new AnonymousClass2(continuation);
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
                TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = TaxpayersSellerReportProJetFragment.this;
                LifecycleOwner viewLifecycleOwner = taxpayersSellerReportProJetFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                Lifecycle.State state = Lifecycle.State.STARTED;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(taxpayersSellerReportProJetFragment, null);
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
    public TaxpayersSellerReportProJetFragment(InjectingSavedStateViewModelFactory<TaxPayersSellerReportViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j0j
            public final /* synthetic */ TaxpayersSellerReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        TaxpayersSellerReportProJetFragment.Companion companion = TaxpayersSellerReportProJetFragment.Companion;
                        return new TaxPayersSellerReportViewModel.Arguments(taxpayersSellerReportProJetFragment.requireArguments().getLong("report_id"));
                    default:
                        return taxpayersSellerReportProJetFragment.viewModelFactory.create((TaxPayersSellerReportViewModel.Arguments) taxpayersSellerReportProJetFragment.args$delegate.getA(), taxpayersSellerReportProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: j0j
            public final /* synthetic */ TaxpayersSellerReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        TaxpayersSellerReportProJetFragment.Companion companion = TaxpayersSellerReportProJetFragment.Companion;
                        return new TaxPayersSellerReportViewModel.Arguments(taxpayersSellerReportProJetFragment.requireArguments().getLong("report_id"));
                    default:
                        return taxpayersSellerReportProJetFragment.viewModelFactory.create((TaxPayersSellerReportViewModel.Arguments) taxpayersSellerReportProJetFragment.args$delegate.getA(), taxpayersSellerReportProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersSellerReportViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1103655874);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxpayersSellerReportScreenKt.TaxpayersSellerReportScreen((TaxPayersSellerReportViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 7);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        TaxPayersReport report = ((TaxPayersSellerReportState) ((TaxPayersSellerReportViewModel) this.viewModel$delegate.getA()).state.a.getValue()).getReport();
        String title = report != null ? report.getTitle() : null;
        return title == null ? "" : title;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TaxPayersSellerReportViewModel taxPayersSellerReportViewModel = (TaxPayersSellerReportViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(taxPayersSellerReportViewModel.getProgressState(), this, new vyi(this, (byte) 21));
        View_modelKt.observeNonNull(taxPayersSellerReportViewModel.getErrorEvents(), this, new vyi(this, (byte) 22));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2772a c = new C2772a(null);
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
            TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = new TaxpayersSellerReportProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxpayersSellerReportProJetFragment.fragmentContext = fragmentContext;
            return taxpayersSellerReportProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2772a {
            public /* synthetic */ C2772a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2772a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment$Companion;", "", "Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;", "<init>", "()V", "", "REPORT_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(long j) {
            return sz.b(new Pair("report_id", Long.valueOf(j)));
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
