package com.vinted.feature.help.support.aipoweredhelp;

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
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import defpackage.c14;
import defpackage.c2;
import defpackage.e2;
import defpackage.eg2;
import defpackage.f2;
import defpackage.fcf;
import defpackage.je2;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.on;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.w28;
import defpackage.wm9;
import defpackage.wp2;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.ai_powered_help)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AiPoweredHelpFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate feedbackResultRequestKey$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AiPoweredHelpViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(AiPoweredHelpFragment.class, "feedbackResultRequestKey", "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public AiPoweredHelpFragment(InjectingSavedStateViewModelFactory<AiPoweredHelpViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "ai_powered_help";
        this.feedbackResultRequestKey$delegate = new FragmentResultRequestDelegate(new wp2(this, (byte) 13), AiHelpFeedbackResult.class, new b(this), this);
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mo
            public final /* synthetic */ AiPoweredHelpFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AiPoweredHelpFragment aiPoweredHelpFragment = this.b;
                switch (b3) {
                    case 0:
                        return AiPoweredHelpFragment.argumentsContainer_delegate$lambda$0(aiPoweredHelpFragment);
                    default:
                        return aiPoweredHelpFragment.viewModelFactory.create((AiPoweredHelpViewModel.Arguments) aiPoweredHelpFragment.argumentsContainer$delegate.getA(), aiPoweredHelpFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: mo
            public final /* synthetic */ AiPoweredHelpFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AiPoweredHelpFragment aiPoweredHelpFragment = this.b;
                switch (b4) {
                    case 0:
                        return AiPoweredHelpFragment.argumentsContainer_delegate$lambda$0(aiPoweredHelpFragment);
                    default:
                        return aiPoweredHelpFragment.viewModelFactory.create((AiPoweredHelpViewModel.Arguments) aiPoweredHelpFragment.argumentsContainer$delegate.getA(), aiPoweredHelpFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AiPoweredHelpViewModel.class), new e(lazyB), new f(null, lazyB), function0);
    }

    public static final AiPoweredHelpViewModel.Arguments argumentsContainer_delegate$lambda$0(AiPoweredHelpFragment aiPoweredHelpFragment) {
        Object serializable;
        Bundle bundleRequireArguments = aiPoweredHelpFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            serializable = bundleRequireArguments.getSerializable("args_access_channel", HelpCenterAccessChannel.class);
            serializable.getClass();
        } else {
            serializable = (HelpCenterAccessChannel) bundleRequireArguments.getSerializable("args_access_channel");
            serializable.getClass();
        }
        return new AiPoweredHelpViewModel.Arguments((HelpCenterAccessChannel) serializable, (AiPoweredHelpContext) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_context", AiPoweredHelpContext.class) : bundleRequireArguments.getParcelable("args_context")), (FragmentResultRequestKey) aiPoweredHelpFragment.feedbackResultRequestKey$delegate.getValue(aiPoweredHelpFragment, c[0]));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1787066902);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new AiPoweredHelpFragment$OnCreateProJetView$1$1(this, w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            AiPoweredHelpViewModel viewModel = getViewModel();
            boolean zE2 = cVar.e(viewModel);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new f2(viewModel, (byte) 21);
                cVar.s0(objS3);
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            AiPoweredHelpViewModel viewModel2 = getViewModel();
            boolean zE3 = cVar.e(viewModel2);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                objS4 = new on(viewModel2, (byte) 3);
                cVar.s0(objS4);
            }
            Function1 function1 = (Function1) ((KFunction) objS4);
            AiPoweredHelpViewModel viewModel3 = getViewModel();
            boolean zE4 = cVar.e(viewModel3);
            Object objS5 = cVar.S();
            if (zE4 || objS5 == aVar) {
                objS5 = new f2(viewModel3, (byte) 22);
                cVar.s0(objS5);
            }
            Function0 function2 = (Function0) ((KFunction) objS5);
            AiPoweredHelpViewModel viewModel4 = getViewModel();
            boolean zE5 = cVar.e(viewModel4);
            Object objS6 = cVar.S();
            if (zE5 || objS6 == aVar) {
                objS6 = new f2(viewModel4, (byte) 23);
                cVar.s0(objS6);
            }
            Function0 function3 = (Function0) ((KFunction) objS6);
            AiPoweredHelpViewModel viewModel5 = getViewModel();
            boolean zE6 = cVar.e(viewModel5);
            Object objS7 = cVar.S();
            if (zE6 || objS7 == aVar) {
                objS7 = new on(viewModel5, (byte) 4);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) ((KFunction) objS7);
            AiPoweredHelpViewModel viewModel6 = getViewModel();
            boolean zE7 = cVar.e(viewModel6);
            Object objS8 = cVar.S();
            if (zE7 || objS8 == aVar) {
                objS8 = new f2(viewModel6, (byte) 24);
                cVar.s0(objS8);
            }
            Function0 function5 = (Function0) ((KFunction) objS8);
            AiPoweredHelpViewModel viewModel7 = getViewModel();
            boolean zE8 = cVar.e(viewModel7);
            Object objS9 = cVar.S();
            if (zE8 || objS9 == aVar) {
                objS9 = new f2(viewModel7, (byte) 25);
                cVar.s0(objS9);
            }
            Function0 function6 = (Function0) ((KFunction) objS9);
            AiPoweredHelpViewModel viewModel8 = getViewModel();
            boolean zE9 = cVar.e(viewModel8);
            Object objS10 = cVar.S();
            if (zE9 || objS10 == aVar) {
                objS10 = new e2(viewModel8, (byte) 5);
                cVar.s0(objS10);
            }
            Function2 function7 = (Function2) ((KFunction) objS10);
            AiPoweredHelpViewModel viewModel9 = getViewModel();
            boolean zE10 = cVar.e(viewModel9);
            Object objS11 = cVar.S();
            if (zE10 || objS11 == aVar) {
                objS11 = new e2(viewModel9, (byte) 4);
                cVar.s0(objS11);
            }
            AiPoweredHelpScreenKt.AiPoweredHelpScreen(function0, function1, function2, function3, function4, function5, function6, function7, (Function2) ((KFunction) objS11), aiPoweredHelpState, w28Var, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 18);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final AiPoweredHelpViewModel getViewModel() {
        return (AiPoweredHelpViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AiPoweredHelpViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new AiPoweredHelpViewModel$onViewCreated$1(viewModel, null), 3);
        AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) viewModel._state.getValue();
        if ((aiPoweredHelpState instanceof AiPoweredHelpState.Content) && (((AiPoweredHelpState.Content) aiPoweredHelpState).getAnswer() instanceof AiPoweredHelpState.AnswerState.Present)) {
            return;
        }
        je2.c(viewModel, null, null, new AiPoweredHelpViewModel$onViewCreated$2(viewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1308a c = new C1308a(null);
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
            AiPoweredHelpFragment aiPoweredHelpFragment = new AiPoweredHelpFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            aiPoweredHelpFragment.fragmentContext = fragmentContext;
            return aiPoweredHelpFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1308a {
            public /* synthetic */ C1308a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1308a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;", "", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;", "<init>", "()V", "", "ARGS_ACCESS_CHANNEL", "Ljava/lang/String;", "ARGS_CONTEXT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(HelpCenterAccessChannel helpCenterAccessChannel, AiPoweredHelpContext aiPoweredHelpContext) {
            helpCenterAccessChannel.getClass();
            return sz.b(new Pair("args_access_channel", helpCenterAccessChannel), new Pair("args_context", aiPoweredHelpContext));
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
