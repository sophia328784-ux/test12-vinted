package com.vinted.feature.help.support.livechat.compose;

import android.os.Bundle;
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
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsProperty;
import com.vinted.core.screen.FragmentArgsBundleContainer;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatFragment;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel;
import defpackage.boh;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.io.Serializable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.live_chat_initiate)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartLiveChatFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final BundleEntryAsProperty accessChannel$delegate;
    public final spi argumentsContainer$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<StartLiveChatViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(StartLiveChatFragment.class, "accessChannel", "getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function2 {
        public static final b INSTANCE = new b();

        @Override // kotlin.jvm.functions.Function2
        public final HelpCenterAccessChannel invoke(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Serializable serializable = bundle.getSerializable(str);
            if (serializable != null) {
                return (HelpCenterAccessChannel) serializable;
            }
            muk.m("null cannot be cast to non-null type com.vinted.feature.help.analytics.HelpCenterAccessChannel");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public StartLiveChatFragment(InjectingSavedStateViewModelFactory<StartLiveChatViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "live_chat_initiate";
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: e8i
            public final /* synthetic */ StartLiveChatFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                StartLiveChatFragment startLiveChatFragment = this.b;
                switch (b3) {
                    case 0:
                        return startLiveChatFragment.viewModelFactory.create((StartLiveChatViewModel.Arguments) startLiveChatFragment.argumentsContainer$delegate.getA(), startLiveChatFragment);
                    default:
                        StartLiveChatFragment.Companion companion = StartLiveChatFragment.Companion;
                        Bundle bundleRequireArguments = startLiveChatFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_availability_info");
                        return new StartLiveChatViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "arg_transaction_id"), (HelpCenterAccessChannel) startLiveChatFragment.accessChannel$delegate.getValue(StartLiveChatFragment.c[0]));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(StartLiveChatViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        this.accessChannel$delegate = new BundleEntryAsProperty(new FragmentArgsBundleContainer(this), "arg_access_channel", b.INSTANCE, c.INSTANCE);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e8i
            public final /* synthetic */ StartLiveChatFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                StartLiveChatFragment startLiveChatFragment = this.b;
                switch (b4) {
                    case 0:
                        return startLiveChatFragment.viewModelFactory.create((StartLiveChatViewModel.Arguments) startLiveChatFragment.argumentsContainer$delegate.getA(), startLiveChatFragment);
                    default:
                        StartLiveChatFragment.Companion companion = StartLiveChatFragment.Companion;
                        Bundle bundleRequireArguments = startLiveChatFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_availability_info");
                        return new StartLiveChatViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "arg_transaction_id"), (HelpCenterAccessChannel) startLiveChatFragment.accessChannel$delegate.getValue(StartLiveChatFragment.c[0]));
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1665598603);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            StartLiveChatState startLiveChatState = (StartLiveChatState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            StartLiveChatViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new v0i(viewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new v0i(viewModel);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            StartLiveChatViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new boh(viewModel2, (byte) 19);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new boh(viewModel2, (byte) 19);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            StartLiveChatViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new boh(viewModel3, (byte) 20);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new boh(viewModel3, (byte) 20);
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            StartLiveChatViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new boh(viewModel4, (byte) 21);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new boh(viewModel4, (byte) 21);
                    cVar.s0(objS4);
                }
            }
            StartLiveChatScreenKt.StartLiveChatScreen(startLiveChatState, function1, function0, function2, (Function0) ((KFunction) objS4), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 14);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final StartLiveChatViewModel getViewModel() {
        return (StartLiveChatViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel().getProgressState(), this, new v0i(this, (byte) 11));
        View_modelKt.observeNonNull(getViewModel().getErrorEvents(), this, new v0i(this, (byte) 12));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1333a c = new C1333a(null);
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
            StartLiveChatFragment startLiveChatFragment = new StartLiveChatFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            startLiveChatFragment.fragmentContext = fragmentContext;
            return startLiveChatFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.livechat.compose.StartLiveChatFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1333a {
            public /* synthetic */ C1333a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1333a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;", "", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;", "<init>", "()V", "", "ARG_AVAILABILITY_INFO", "Ljava/lang/String;", "ARG_TRANSACTION_ID", "ARG_ACCESS_CHANNEL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function3 {
        public static final c INSTANCE = new c();

        public final void invoke(Bundle bundle, String str, HelpCenterAccessChannel helpCenterAccessChannel) {
            bundle.getClass();
            str.getClass();
            helpCenterAccessChannel.getClass();
            bundle.putSerializable(str, helpCenterAccessChannel);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((Bundle) obj, (String) obj2, (HelpCenterAccessChannel) obj3);
            return Unit.a;
        }
    }
}
