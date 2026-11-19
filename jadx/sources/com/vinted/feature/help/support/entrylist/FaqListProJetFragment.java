package com.vinted.feature.help.support.entrylist;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import com.vinted.feature.help.support.entrylist.FaqListViewModel;
import com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressFaqEntry$1;
import com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressRecommendedFaqEntry$1;
import com.vinted.feature.help.time.HelpSystemTime;
import defpackage.c14;
import defpackage.c9b;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.gk6;
import defpackage.je2;
import defpackage.jh7;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.u8b;
import defpackage.vg7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.help_center)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class FaqListProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final m9b lazyListState;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FaqListViewModel.Arguments> viewModelFactory;

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
    public FaqListProJetFragment(InjectingSavedStateViewModelFactory<FaqListViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "help_center";
        byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new vg7(this, b2));
        vg7 vg7Var = new vg7(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FaqListViewModel.class), new d(lazyB), new e(null, lazyB), vg7Var);
        this.lazyListState = new m9b(b2, b2, 3, null);
    }

    public static final FaqListViewModel.Arguments arguments_delegate$lambda$0(FaqListProJetFragment faqListProJetFragment) {
        Object serializable;
        Object serializable2;
        Object serializable3;
        Object serializable4;
        Bundle bundleRequireArguments = faqListProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        FaqEntry faqEntry = (FaqEntry) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
        if (faqEntry != null) {
            if (i >= 33) {
                serializable = bundleRequireArguments.getSerializable("access_channel", HelpCenterAccessChannel.class);
                serializable.getClass();
            } else {
                serializable = (HelpCenterAccessChannel) bundleRequireArguments.getSerializable("access_channel");
                serializable.getClass();
            }
            HelpCenterAccessChannel helpCenterAccessChannel = (HelpCenterAccessChannel) serializable;
            if (i >= 33) {
                serializable2 = bundleRequireArguments.getSerializable("args_channel", FaqChannel.class);
                serializable2.getClass();
            } else {
                serializable2 = (FaqChannel) bundleRequireArguments.getSerializable("args_channel");
                serializable2.getClass();
            }
            return new FaqListViewModel.Arguments.WithFaqEntry(faqEntry, (FaqChannel) serializable2, helpCenterAccessChannel);
        }
        int i2 = bundleRequireArguments.getInt("args_faq_entry_id");
        if (i >= 33) {
            serializable3 = bundleRequireArguments.getSerializable("access_channel", HelpCenterAccessChannel.class);
            serializable3.getClass();
        } else {
            serializable3 = (HelpCenterAccessChannel) bundleRequireArguments.getSerializable("access_channel");
            serializable3.getClass();
        }
        HelpCenterAccessChannel helpCenterAccessChannel2 = (HelpCenterAccessChannel) serializable3;
        if (i >= 33) {
            serializable4 = bundleRequireArguments.getSerializable("args_channel", FaqChannel.class);
            serializable4.getClass();
        } else {
            serializable4 = (FaqChannel) bundleRequireArguments.getSerializable("args_channel");
            serializable4.getClass();
        }
        return new FaqListViewModel.Arguments.WithFaqEntryId(i2, (FaqChannel) serializable4, helpCenterAccessChannel2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-466224759);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b3 = 0;
        final byte b4 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FaqListState faqListState = (FaqListState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function1(this) { // from class: wg7
                    public final /* synthetic */ FaqListProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b3;
                        FaqListProJetFragment faqListProJetFragment = this.b;
                        int iIntValue = ((Integer) obj).intValue();
                        switch (b5) {
                            case 0:
                                FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                                FaqListViewModel viewModel = faqListProJetFragment.getViewModel();
                                viewModel.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new FaqListViewModel$onPressFaqEntry$1(viewModel, iIntValue, null), 1, null);
                                break;
                            default:
                                FaqListProJetFragment.Companion companion2 = FaqListProJetFragment.Companion;
                                FaqListViewModel viewModel2 = faqListProJetFragment.getViewModel();
                                viewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new FaqListViewModel$onPressRecommendedFaqEntry$1(viewModel2, iIntValue, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1(this) { // from class: wg7
                        public final /* synthetic */ FaqListProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b5 = b3;
                            FaqListProJetFragment faqListProJetFragment = this.b;
                            int iIntValue = ((Integer) obj).intValue();
                            switch (b5) {
                                case 0:
                                    FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                                    FaqListViewModel viewModel = faqListProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new FaqListViewModel$onPressFaqEntry$1(viewModel, iIntValue, null), 1, null);
                                    break;
                                default:
                                    FaqListProJetFragment.Companion companion2 = FaqListProJetFragment.Companion;
                                    FaqListViewModel viewModel2 = faqListProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new FaqListViewModel$onPressRecommendedFaqEntry$1(viewModel2, iIntValue, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function1(this) { // from class: wg7
                    public final /* synthetic */ FaqListProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b4;
                        FaqListProJetFragment faqListProJetFragment = this.b;
                        int iIntValue = ((Integer) obj).intValue();
                        switch (b5) {
                            case 0:
                                FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                                FaqListViewModel viewModel = faqListProJetFragment.getViewModel();
                                viewModel.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new FaqListViewModel$onPressFaqEntry$1(viewModel, iIntValue, null), 1, null);
                                break;
                            default:
                                FaqListProJetFragment.Companion companion2 = FaqListProJetFragment.Companion;
                                FaqListViewModel viewModel2 = faqListProJetFragment.getViewModel();
                                viewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new FaqListViewModel$onPressRecommendedFaqEntry$1(viewModel2, iIntValue, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1(this) { // from class: wg7
                        public final /* synthetic */ FaqListProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b5 = b4;
                            FaqListProJetFragment faqListProJetFragment = this.b;
                            int iIntValue = ((Integer) obj).intValue();
                            switch (b5) {
                                case 0:
                                    FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                                    FaqListViewModel viewModel = faqListProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new FaqListViewModel$onPressFaqEntry$1(viewModel, iIntValue, null), 1, null);
                                    break;
                                default:
                                    FaqListProJetFragment.Companion companion2 = FaqListProJetFragment.Companion;
                                    FaqListViewModel viewModel2 = faqListProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new FaqListViewModel$onPressRecommendedFaqEntry$1(viewModel2, iIntValue, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new vg7(this, b2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new vg7(this, b2);
                    cVar.s0(objS3);
                }
            }
            Function0 function0 = (Function0) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new vg7(this, (byte) 3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new vg7(this, (byte) 3);
                    cVar.s0(objS4);
                }
            }
            FaqListScreenKt.FaqListScreen(faqListState, this.lazyListState, function1, function2, function0, (Function0) objS4, cVar, 0);
            cVar = cVar;
            LiveData<ProgressState> progressState = getViewModel().getProgressState();
            boolean zE5 = cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new gk6(this, (byte) 26);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new gk6(this, (byte) 26);
                    cVar.s0(objS5);
                }
            }
            View_modelKt.observeNonNull(progressState, this, (Function1) ((KFunction) objS5));
            LiveData<Throwable> errorEvents = getViewModel().getErrorEvents();
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new gk6(this, (byte) 27);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new gk6(this, (byte) 27);
                    cVar.s0(objS6);
                }
            }
            View_modelKt.observeNonNull(errorEvents, this, (Function1) ((KFunction) objS6));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 23);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final FaqListViewModel getViewModel() {
        return (FaqListViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        onNavigateBack$1();
        return true;
    }

    public final void onNavigateBack$1() {
        int faqEntryId;
        FaqListViewModel viewModel = getViewModel();
        m9b m9bVar = this.lazyListState;
        int size = m9bVar.h().d().size();
        int index = ((c9b) ((u8b) lp3.W(m9bVar.h().d()))).getIndex() + 1;
        int iB = m9bVar.h().b();
        FaqListViewModel.Arguments arguments = viewModel.arguments;
        if (arguments instanceof FaqListViewModel.Arguments.WithFaqEntry) {
            faqEntryId = ((FaqListViewModel.Arguments.WithFaqEntry) arguments).getFaqEntry().getId();
        } else {
            if (!(arguments instanceof FaqListViewModel.Arguments.WithFaqEntryId)) {
                muk.q();
                return;
            }
            faqEntryId = ((FaqListViewModel.Arguments.WithFaqEntryId) arguments).getFaqEntryId();
        }
        float f = iB;
        float f2 = (size / f) * 100.0f;
        float f3 = (index / f) * 100.0f;
        ((HelpSystemTime) viewModel.systemTime).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - viewModel.screenCreationTimestamp;
        Duration.Companion companion = Duration.b;
        je2.c(ViewModelKt.getViewModelScope(viewModel), null, null, new FaqListViewModel$onNavigateBack$1(viewModel, faqEntryId, f2, f3, jCurrentTimeMillis / Duration.f(DurationKt.g(1, DurationUnit.SECONDS)), null), 3);
        viewModel.navigation.dispatch(new jh7((byte) 0));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int faqEntryId;
        view.getClass();
        super.onViewCreated(view, bundle);
        FaqListViewModel viewModel = getViewModel();
        FaqListViewModel.Arguments arguments = viewModel.arguments;
        if (arguments instanceof FaqListViewModel.Arguments.WithFaqEntry) {
            faqEntryId = ((FaqListViewModel.Arguments.WithFaqEntry) arguments).getFaqEntry().getId();
        } else {
            if (!(arguments instanceof FaqListViewModel.Arguments.WithFaqEntryId)) {
                muk.q();
                return;
            }
            faqEntryId = ((FaqListViewModel.Arguments.WithFaqEntryId) arguments).getFaqEntryId();
        }
        je2.c(viewModel, null, null, new FaqListViewModel$onViewCreated$1(viewModel, faqEntryId, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1324a c = new C1324a(null);
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
            FaqListProJetFragment faqListProJetFragment = new FaqListProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            faqListProJetFragment.fragmentContext = fragmentContext;
            return faqListProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.entrylist.FaqListProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1324a {
            public /* synthetic */ C1324a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1324a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;", "", "Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;", "<init>", "()V", "", "ARGS_FAQ_ENTRY_ID", "Ljava/lang/String;", "ARGS_CHANNEL", "ARGS_ACCESS_CHANNEL", "ARGS_FAQ_ENTRY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(int i, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel) {
            faqChannel.getClass();
            helpCenterAccessChannel.getClass();
            return sz.b(new Pair("args_faq_entry_id", Integer.valueOf(i)), new Pair("args_channel", faqChannel), new Pair("access_channel", helpCenterAccessChannel));
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
