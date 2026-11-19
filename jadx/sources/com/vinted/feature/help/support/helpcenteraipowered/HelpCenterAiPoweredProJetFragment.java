package com.vinted.feature.help.support.helpcenteraipowered;

import android.os.Build;
import android.os.Bundle;
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
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onFaqEntryClick$1;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onOrderClick$1;
import defpackage.c14;
import defpackage.d48;
import defpackage.eu8;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.je2;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.help_center_ai_powered)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpCenterAiPoweredProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<HelpCenterAiPoweredViewModel.Arguments> viewModelFactory;

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
    public HelpCenterAiPoweredProJetFragment(InjectingSavedStateViewModelFactory<HelpCenterAiPoweredViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "help_center_ai_powered";
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new eu8(this, (byte) 0));
        eu8 eu8Var = new eu8(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(HelpCenterAiPoweredViewModel.class), new d(lazyB), new e(null, lazyB), eu8Var);
    }

    public static final HelpCenterAiPoweredViewModel.Arguments argumentsContainer_delegate$lambda$0(HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = helpCenterAiPoweredProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("args_access_channel", HelpCenterAccessChannel.class);
            serializable.getClass();
        } else {
            serializable = (HelpCenterAccessChannel) bundleRequireArguments.getSerializable("args_access_channel");
            serializable.getClass();
        }
        return new HelpCenterAiPoweredViewModel.Arguments((HelpCenterAccessChannel) serializable, bundleRequireArguments.getBoolean("args_show_transactions", false));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1599401439);
        byte b2 = 4;
        byte b3 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b4 = 0;
        final byte b5 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HelpCenterAiPoweredState helpCenterAiPoweredState = (HelpCenterAiPoweredState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new eu8(this, b3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new eu8(this, b3);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new eu8(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new eu8(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1(this) { // from class: fu8
                    public final /* synthetic */ HelpCenterAiPoweredProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b6 = b4;
                        HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = this.b;
                        switch (b6) {
                            case 0:
                                String str = (String) obj;
                                HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
                                str.getClass();
                                HelpCenterAiPoweredViewModel viewModel = helpCenterAiPoweredProJetFragment.getViewModel();
                                viewModel.getClass();
                                je2.c(viewModel, null, null, new HelpCenterAiPoweredViewModel$onOrderClick$1(viewModel, str, null), 3);
                                break;
                            default:
                                int iIntValue = ((Integer) obj).intValue();
                                HelpCenterAiPoweredProJetFragment.Companion companion2 = HelpCenterAiPoweredProJetFragment.Companion;
                                HelpCenterAiPoweredViewModel viewModel2 = helpCenterAiPoweredProJetFragment.getViewModel();
                                viewModel2.getClass();
                                je2.c(viewModel2, null, null, new HelpCenterAiPoweredViewModel$onFaqEntryClick$1(viewModel2, iIntValue, null), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1(this) { // from class: fu8
                        public final /* synthetic */ HelpCenterAiPoweredProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b6 = b4;
                            HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = this.b;
                            switch (b6) {
                                case 0:
                                    String str = (String) obj;
                                    HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
                                    str.getClass();
                                    HelpCenterAiPoweredViewModel viewModel = helpCenterAiPoweredProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    je2.c(viewModel, null, null, new HelpCenterAiPoweredViewModel$onOrderClick$1(viewModel, str, null), 3);
                                    break;
                                default:
                                    int iIntValue = ((Integer) obj).intValue();
                                    HelpCenterAiPoweredProJetFragment.Companion companion2 = HelpCenterAiPoweredProJetFragment.Companion;
                                    HelpCenterAiPoweredViewModel viewModel2 = helpCenterAiPoweredProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    je2.c(viewModel2, null, null, new HelpCenterAiPoweredViewModel$onFaqEntryClick$1(viewModel2, iIntValue, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new eu8(this, b2);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new eu8(this, b2);
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) objS4;
            boolean zE5 = cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new Function1(this) { // from class: fu8
                    public final /* synthetic */ HelpCenterAiPoweredProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b6 = b5;
                        HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = this.b;
                        switch (b6) {
                            case 0:
                                String str = (String) obj;
                                HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
                                str.getClass();
                                HelpCenterAiPoweredViewModel viewModel = helpCenterAiPoweredProJetFragment.getViewModel();
                                viewModel.getClass();
                                je2.c(viewModel, null, null, new HelpCenterAiPoweredViewModel$onOrderClick$1(viewModel, str, null), 3);
                                break;
                            default:
                                int iIntValue = ((Integer) obj).intValue();
                                HelpCenterAiPoweredProJetFragment.Companion companion2 = HelpCenterAiPoweredProJetFragment.Companion;
                                HelpCenterAiPoweredViewModel viewModel2 = helpCenterAiPoweredProJetFragment.getViewModel();
                                viewModel2.getClass();
                                je2.c(viewModel2, null, null, new HelpCenterAiPoweredViewModel$onFaqEntryClick$1(viewModel2, iIntValue, null), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new Function1(this) { // from class: fu8
                        public final /* synthetic */ HelpCenterAiPoweredProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b6 = b5;
                            HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = this.b;
                            switch (b6) {
                                case 0:
                                    String str = (String) obj;
                                    HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
                                    str.getClass();
                                    HelpCenterAiPoweredViewModel viewModel = helpCenterAiPoweredProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    je2.c(viewModel, null, null, new HelpCenterAiPoweredViewModel$onOrderClick$1(viewModel, str, null), 3);
                                    break;
                                default:
                                    int iIntValue = ((Integer) obj).intValue();
                                    HelpCenterAiPoweredProJetFragment.Companion companion2 = HelpCenterAiPoweredProJetFragment.Companion;
                                    HelpCenterAiPoweredViewModel viewModel2 = helpCenterAiPoweredProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    je2.c(viewModel2, null, null, new HelpCenterAiPoweredViewModel$onFaqEntryClick$1(viewModel2, iIntValue, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                }
            }
            HelpCenterAiPoweredScreenKt.HelpCenterAiPoweredScreen(function0, function1, function2, function3, (Function1) objS5, helpCenterAiPoweredState.getOrders(), helpCenterAiPoweredState.getFaqs(), cVar, 0);
            cVar = cVar;
            LiveData<ProgressState> progressState = getViewModel().getProgressState();
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new d48(this, (byte) 26);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new d48(this, (byte) 26);
                    cVar.s0(objS6);
                }
            }
            View_modelKt.observeNonNull(progressState, this, (Function1) ((KFunction) objS6));
            LiveData<Throwable> errorEvents = getViewModel().getErrorEvents();
            boolean zE7 = cVar.e(this);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new d48(this, (byte) 27);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new d48(this, (byte) 27);
                    cVar.s0(objS7);
                }
            }
            View_modelKt.observeNonNull(errorEvents, this, (Function1) ((KFunction) objS7));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 23);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final HelpCenterAiPoweredViewModel getViewModel() {
        return (HelpCenterAiPoweredViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        HelpCenterAiPoweredViewModel viewModel = getViewModel();
        viewModel.getClass();
        VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new HelpCenterAiPoweredViewModel$onScreenDisplayed$1(viewModel, null), 1, null);
        je2.c(viewModel, null, null, new HelpCenterAiPoweredViewModel$onScreenDisplayed$2(viewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1329a c = new C1329a(null);
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
            HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = new HelpCenterAiPoweredProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            helpCenterAiPoweredProJetFragment.fragmentContext = fragmentContext;
            return helpCenterAiPoweredProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1329a {
            public /* synthetic */ C1329a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1329a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;", "", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;", "<init>", "()V", "", "ARGS_ACCESS_CHANNEL", "Ljava/lang/String;", "ARGS_SHOW_TRANSACTIONS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(HelpCenterAccessChannel helpCenterAccessChannel, boolean z) {
            helpCenterAccessChannel.getClass();
            return sz.b(new Pair("args_access_channel", helpCenterAccessChannel), new Pair("args_show_transactions", Boolean.valueOf(z)));
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
