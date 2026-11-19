package com.vinted.shared.mediapreview;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.FragmentTheme;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.ImmersiveScreen;
import com.vinted.core.screen.SystemInsetTheme;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.mediapreview.FullScreenMediaProJetFragment;
import com.vinted.shared.mediapreview.FullScreenMediaViewModel;
import com.vinted.views.R$bool;
import defpackage.aof;
import defpackage.c14;
import defpackage.d48;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.hl7;
import defpackage.je2;
import defpackage.mk7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.za8;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.fullscreen_photo_preview)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000e²\u0006\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/ImmersiveScreen;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "", "Lcom/vinted/shared/mediapreview/MediaListItem;", "state", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class FullScreenMediaProJetFragment extends BaseProJetUiFragment implements ImmersiveScreen, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final FragmentTheme fragmentTheme;
    public final spi initialMediaUri$delegate;
    public final spi itemId$delegate;
    public final spi mediaUriList$delegate;
    public final spi selectedIndex$delegate;
    public final SystemInsetTheme systemInsetTheme;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FullScreenMediaViewModel.Arguments> viewModelFactory;

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

    @wm9
    public FullScreenMediaProJetFragment(InjectingSavedStateViewModelFactory<FullScreenMediaViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.mediaUriList$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        this.itemId$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        });
        final byte b4 = 2;
        this.selectedIndex$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        });
        final byte b5 = 3;
        this.initialMediaUri$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        });
        final byte b6 = 4;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b6;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b7) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        });
        final byte b7 = 5;
        Function0 function0 = new Function0(this) { // from class: ya8
            public final /* synthetic */ FullScreenMediaProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b8 = b7;
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = this.b;
                switch (b8) {
                    case 0:
                        FullScreenMediaProJetFragment.Companion companion = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getStringArrayList("media_uri_list");
                    case 1:
                        FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("item_id");
                    case 2:
                        FullScreenMediaProJetFragment.Companion companion3 = FullScreenMediaProJetFragment.Companion;
                        return Integer.valueOf(fullScreenMediaProJetFragment.requireArguments().getInt("selected_index", 0));
                    case 3:
                        FullScreenMediaProJetFragment.Companion companion4 = FullScreenMediaProJetFragment.Companion;
                        return fullScreenMediaProJetFragment.requireArguments().getString("initial_media_uri");
                    case 4:
                        return new FullScreenMediaViewModel.Arguments((String) fullScreenMediaProJetFragment.itemId$delegate.getA(), (List) fullScreenMediaProJetFragment.mediaUriList$delegate.getA(), (String) fullScreenMediaProJetFragment.initialMediaUri$delegate.getA());
                    default:
                        return fullScreenMediaProJetFragment.viewModelFactory.create((FullScreenMediaViewModel.Arguments) fullScreenMediaProJetFragment.args$delegate.getA(), fullScreenMediaProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FullScreenMediaViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.fragmentTheme = FragmentTheme.LIGHT;
        this.systemInsetTheme = SystemInsetTheme.BLACK;
        this.traceName = "fullscreen_photo_preview";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-720209688);
        int i2 = (cVar2.e(this) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(((FullScreenMediaViewModel) viewModelLazy.getA()).mediaState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            int iIntValue = ((Number) this.selectedIndex$delegate.getA()).intValue();
            FullScreenMediaViewModel fullScreenMediaViewModel = (FullScreenMediaViewModel) viewModelLazy.getA();
            boolean zE = cVar2.e(fullScreenMediaViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new d48(fullScreenMediaViewModel);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d48(fullScreenMediaViewModel);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            FullScreenMediaViewModel fullScreenMediaViewModel2 = (FullScreenMediaViewModel) viewModelLazy.getA();
            boolean zE2 = cVar2.e(fullScreenMediaViewModel2);
            Object objS2 = cVar2.S();
            if (zE2) {
                objS2 = new mk7(fullScreenMediaViewModel2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new mk7(fullScreenMediaViewModel2);
                    cVar2.s0(objS2);
                }
            }
            FullScreenMediaScreenKt.FullScreenMediaContent(iIntValue, 0, cVar2, list, (Function0) ((KFunction) objS2), function1);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 16);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final FragmentTheme getFragmentTheme() {
        return this.fragmentTheme;
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final SystemInsetTheme getSystemInsetTheme() {
        return this.systemInsetTheme;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Window window = requireActivity().getWindow();
        window.getClass();
        boolean z = getResources().getBoolean(R$bool.vinted_light_status_bar);
        View viewRequireView = requireView();
        viewRequireView.getClass();
        new WindowInsetsControllerCompat(window, viewRequireView).d(z);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Window window = requireActivity().getWindow();
        window.getClass();
        View viewRequireView = requireView();
        viewRequireView.getClass();
        new WindowInsetsControllerCompat(window, viewRequireView).d(false);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        FullScreenMediaViewModel fullScreenMediaViewModel = (FullScreenMediaViewModel) this.viewModel$delegate.getA();
        if (fullScreenMediaViewModel.isGalleryLoaded) {
            SavedStateHandle savedStateHandle = fullScreenMediaViewModel.savedStateHandle;
            Iterable iterable = (Iterable) fullScreenMediaViewModel.mediaState.a.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (obj instanceof MediaListItem.PhotoPreview) {
                    arrayList.add(obj);
                }
            }
            savedStateHandle.set("state_photo_previews", arrayList);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        FullScreenMediaViewModel fullScreenMediaViewModel = (FullScreenMediaViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(fullScreenMediaViewModel.getProgressState(), this, new d48(this, (byte) 18));
        View_modelKt.observeNonNull(fullScreenMediaViewModel.getErrorEvents(), this, new d48(this, (byte) 19));
        View_modelKt.observeNonNull(fullScreenMediaViewModel.f733events, this, new d48(this, (byte) 20));
        final aof aofVar = fullScreenMediaViewModel.mediaState;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m936invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "FullScreenMediaProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C34121 c34121 = new C34121(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c34121, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "FullScreenMediaProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C34121 extends SuspendLambda implements Function2<List<? extends MediaListItem>, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C34121(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C34121 c34121 = new C34121(continuation);
                        c34121.L$0 = obj;
                        return c34121;
                    }

                    public final Object invoke(List<? extends MediaListItem> list, Continuation<? super Boolean> continuation) {
                        return ((C34121) create(list, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((List) obj2).isEmpty());
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((List<? extends MediaListItem>) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m936invoke();
                return Unit.a;
            }
        };
        int i = za8.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
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
        public static final C3411a c = new C3411a(null);
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
            FullScreenMediaProJetFragment fullScreenMediaProJetFragment = new FullScreenMediaProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            fullScreenMediaProJetFragment.fragmentContext = fragmentContext;
            return fullScreenMediaProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediapreview.FullScreenMediaProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3411a {
            public /* synthetic */ C3411a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3411a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;", "", "Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;", "<init>", "()V", "", "EXTRA_MEDIA_URI_LIST", "Ljava/lang/String;", "EXTRA_SELECTED_INDEX", "EXTRA_ITEM_ID", "EXTRA_INITIAL_MEDIA_URI", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
