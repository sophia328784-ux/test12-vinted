package com.vinted.feature.restrictions.appeal.form.regular;

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
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.AppealFormViewModel;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.c14;
import defpackage.c2;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.l9i;
import defpackage.on;
import defpackage.pi0;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.dsa_notice_appeal)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;", "imagesCarouselComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Companion", "a", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AppealFormRegularProJetFragment extends BaseProJetUiFragment {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final ComposeProxyFactory<HorizontalImagesCarouselComposeProxy> imagesCarouselComposeProxyFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AppealFormViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(AppealFormRegularProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public AppealFormRegularProJetFragment(InjectingSavedStateViewModelFactory<AppealFormViewModel.Arguments> injectingSavedStateViewModelFactory, ComposeProxyFactory<HorizontalImagesCarouselComposeProxy> composeProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        composeProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.imagesCarouselComposeProxyFactory = composeProxyFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: oi0
            public final /* synthetic */ AppealFormRegularProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AppealFormRegularProJetFragment appealFormRegularProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        AppealFormRegularProJetFragment.Companion companion = AppealFormRegularProJetFragment.Companion;
                        Bundle bundleRequireArguments = appealFormRegularProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_thread_id");
                        boolean z = bundleRequireArguments.getBoolean("args_is_reporter_flow");
                        String string2 = bundleRequireArguments.getString("args_appeal_id", "");
                        string2.getClass();
                        String string3 = bundleRequireArguments.getString("args_session_id", "");
                        string3.getClass();
                        return new AppealFormViewModel.Arguments(string, z, string2, string3, bundleRequireArguments.getString("args_appeal_violation_id"), bundleRequireArguments.getString("args_conversation_id"));
                    default:
                        return appealFormRegularProJetFragment.viewModelFactory.create((AppealFormViewModel.Arguments) appealFormRegularProJetFragment.args$delegate.getA(), appealFormRegularProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: oi0
            public final /* synthetic */ AppealFormRegularProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AppealFormRegularProJetFragment appealFormRegularProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AppealFormRegularProJetFragment.Companion companion = AppealFormRegularProJetFragment.Companion;
                        Bundle bundleRequireArguments = appealFormRegularProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_thread_id");
                        boolean z = bundleRequireArguments.getBoolean("args_is_reporter_flow");
                        String string2 = bundleRequireArguments.getString("args_appeal_id", "");
                        string2.getClass();
                        String string3 = bundleRequireArguments.getString("args_session_id", "");
                        string3.getClass();
                        return new AppealFormViewModel.Arguments(string, z, string2, string3, bundleRequireArguments.getString("args_appeal_violation_id"), bundleRequireArguments.getString("args_conversation_id"));
                    default:
                        return appealFormRegularProJetFragment.viewModelFactory.create((AppealFormViewModel.Arguments) appealFormRegularProJetFragment.args$delegate.getA(), appealFormRegularProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AppealFormViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new pi0(this, (byte) 0), CameraResult.class, new b(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-32138993);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel$2().formState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            SingleLiveEvent singleLiveEvent = getViewModel$2().formEvents;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new pi0(this, (byte) 1);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = (HorizontalImagesCarouselComposeProxy) this.imagesCarouselComposeProxyFactory.create(this);
                cVar.s0(objS2);
            }
            AppealFormRegularScreenKt.AppealFormRegularScreen((AppealFormState) l9iVarCollectAsStateWithLifecycle.getValue(), (HorizontalImagesCarouselComposeProxy) objS2, function1, singleLiveEvent, cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 25);
        }
    }

    public final AppealFormViewModel getViewModel$2() {
        return (AppealFormViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        getViewModel$2().onEnterScreen();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        getViewModel$2().onLeaveScreen();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AppealFormViewModel viewModel$2 = getViewModel$2();
        View_modelKt.observeNonNull(viewModel$2.getProgressState(), this, new on(this, (byte) 15));
        View_modelKt.observeNonNull(viewModel$2.getErrorEvents(), this, new on(this, (byte) 16));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2325a d = new C2325a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            composeProxyFactory.getClass();
            AppealFormRegularProJetFragment appealFormRegularProJetFragment = new AppealFormRegularProJetFragment(injectingSavedStateViewModelFactory, composeProxyFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            appealFormRegularProJetFragment.fragmentContext = fragmentContext;
            return appealFormRegularProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2325a {
            public /* synthetic */ C2325a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, FragmentContext.a aVar2) {
                aVar.getClass();
                eq9Var.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, aVar2, null);
            }

            private C2325a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;", "", "Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;", "<init>", "()V", "", "ARGS_THREAD_ID", "Ljava/lang/String;", "ARGS_CONVERSATION_ID", "ARGS_IS_REPORTER_FLOW", "ARGS_APPEAL_ID", "ARGS_SESSION_ID", "ARGS_VIOLATION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
