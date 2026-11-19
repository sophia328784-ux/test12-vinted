package com.vinted.feature.wallet.history.history.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
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
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.aof;
import defpackage.c14;
import defpackage.d48;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.ty7;
import defpackage.u9;
import defpackage.uj4;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;", "historyInvoiceFileHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;", "scaVerificationModalRenderer", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HistoryInvoiceDetailsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final CurrencyFormatter currencyFormatter;
    public final HistoryInvoiceFileHandler historyInvoiceFileHandler;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final ScaVerificationModalRenderer scaVerificationModalRenderer;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<HistoryInvoiceDetailsViewModel.Arguments> viewModelFactory;
    public final VintedLocale vintedLocale;

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

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2", f = "HistoryInvoiceDetailsProJetFragment.kt", l = {55}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1", f = "HistoryInvoiceDetailsProJetFragment.kt", l = {59}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ HistoryInvoiceDetailsProJetFragment s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment, Continuation continuation) {
                super(2, continuation);
                this.s = historyInvoiceDetailsProJetFragment;
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
                    Companion companion = HistoryInvoiceDetailsProJetFragment.Companion;
                    HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = this.s;
                    final aof aofVar = ((HistoryInvoiceDetailsViewModel) historyInvoiceDetailsProJetFragment.viewModel$delegate.getA()).state;
                    nx7 nx7VarG = ty7.g(new nx7() { // from class: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        public static final class AnonymousClass2 implements px7 {
                            final /* synthetic */ px7 $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                            @DebugMetadata(c = "com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$onViewCreated$2$1$invokeSuspend$$inlined$map$1$2", f = "HistoryInvoiceDetailsProJetFragment.kt", l = {217}, m = "emit", v = 2)
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
                                    String str = ((HistoryInvoiceDetailsState) obj).dateTitle;
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
                    u9 u9Var = new u9(historyInvoiceDetailsProJetFragment, (byte) 10);
                    this.r = true;
                    if (nx7VarG.collect(u9Var, this) == coroutineSingletons) {
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
            return HistoryInvoiceDetailsProJetFragment.this.new AnonymousClass2(continuation);
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
                HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = HistoryInvoiceDetailsProJetFragment.this;
                LifecycleOwner viewLifecycleOwner = historyInvoiceDetailsProJetFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(historyInvoiceDetailsProJetFragment, null);
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
    public HistoryInvoiceDetailsProJetFragment(InjectingSavedStateViewModelFactory<HistoryInvoiceDetailsViewModel.Arguments> injectingSavedStateViewModelFactory, HistoryInvoiceFileHandler historyInvoiceFileHandler, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        injectingSavedStateViewModelFactory.getClass();
        historyInvoiceFileHandler.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.historyInvoiceFileHandler = historyInvoiceFileHandler;
        this.currencyFormatter = currencyFormatter;
        this.vintedLocale = vintedLocale;
        this.scaVerificationModalRenderer = scaVerificationModalRenderer;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: pw8
            public final /* synthetic */ HistoryInvoiceDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        HistoryInvoiceDetailsProJetFragment.Companion companion = HistoryInvoiceDetailsProJetFragment.Companion;
                        Bundle bundleRequireArguments = historyInvoiceDetailsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "history_invoice", HistoryInvoice.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("history_invoice");
                            parcelable.getClass();
                        }
                        return new HistoryInvoiceDetailsViewModel.Arguments((HistoryInvoice) parcelable);
                    default:
                        return historyInvoiceDetailsProJetFragment.viewModelFactory.create((HistoryInvoiceDetailsViewModel.Arguments) historyInvoiceDetailsProJetFragment.args$delegate.getA(), historyInvoiceDetailsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: pw8
            public final /* synthetic */ HistoryInvoiceDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        HistoryInvoiceDetailsProJetFragment.Companion companion = HistoryInvoiceDetailsProJetFragment.Companion;
                        Bundle bundleRequireArguments = historyInvoiceDetailsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "history_invoice", HistoryInvoice.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("history_invoice");
                            parcelable.getClass();
                        }
                        return new HistoryInvoiceDetailsViewModel.Arguments((HistoryInvoice) parcelable);
                    default:
                        return historyInvoiceDetailsProJetFragment.viewModelFactory.create((HistoryInvoiceDetailsViewModel.Arguments) historyInvoiceDetailsProJetFragment.args$delegate.getA(), historyInvoiceDetailsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(HistoryInvoiceDetailsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1302299464);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreen((HistoryInvoiceDetailsViewModel) this.viewModel$delegate.getA(), this.currencyFormatter, this.vintedLocale, this.scaVerificationModalRenderer, this.scaVerificationBlockedModalRenderer, cVar, VintedLocale.$stable << 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 25);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return ((HistoryInvoiceDetailsState) ((HistoryInvoiceDetailsViewModel) this.viewModel$delegate.getA()).state.a.getValue()).getDateTitle();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = (HistoryInvoiceDetailsViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(historyInvoiceDetailsViewModel.getProgressState(), this, new d48(this, (byte) 28));
        View_modelKt.observeNonNull(historyInvoiceDetailsViewModel.getErrorEvents(), this, new d48(this, (byte) 29));
        View_modelKt.observeNonNull(historyInvoiceDetailsViewModel.event, this, new qw8(this));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass2(null), 3);
        WalletAnalytics.f(((HistoryInvoiceDetailsViewModel) viewModelLazy.getA()).walletAnalytics, WalletScreen.payments_history_details);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3057a h = new C3057a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            HistoryInvoiceFileHandler historyInvoiceFileHandler = (HistoryInvoiceFileHandler) this.b.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.c.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.d.invoke();
            ScaVerificationModalRenderer scaVerificationModalRenderer = (ScaVerificationModalRenderer) this.e.invoke();
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.f.invoke();
            h.getClass();
            injectingSavedStateViewModelFactory.getClass();
            historyInvoiceFileHandler.getClass();
            currencyFormatter.getClass();
            vintedLocale.getClass();
            scaVerificationModalRenderer.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = new HistoryInvoiceDetailsProJetFragment(injectingSavedStateViewModelFactory, historyInvoiceFileHandler, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.g.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            historyInvoiceDetailsProJetFragment.fragmentContext = fragmentContext;
            return historyInvoiceDetailsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3057a {
            public /* synthetic */ C3057a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, HistoryInvoiceFileHandler.a aVar2, CurrencyFormatterImpl.a aVar3, I18nModule$Companion.b bVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar4) {
                aVar3.getClass();
                bVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, bVar, fcfVar, fcfVar2, aVar4, null);
            }

            private C3057a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;", "", "Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;", "<init>", "()V", "", "ARG_HISTORY_INVOICE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(HistoryInvoice historyInvoice) {
            return sz.b(new Pair("history_invoice", historyInvoice));
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
