package com.vinted.shared.photopicker.gallery.source;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.permission.ApplicationSettingsIntentKt;
import com.vinted.shared.photopicker.gallery.sources.MediaSourceSelectionResult;
import defpackage.aac;
import defpackage.aof;
import defpackage.bac;
import defpackage.c14;
import defpackage.cac;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.hcb;
import defpackage.je2;
import defpackage.l9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o93;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y9c;
import defpackage.z9c;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
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
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.gallery)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u0010²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;", "viewData", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;", "contentState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class MediaSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<CameraResult>, TraceableScreen {
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final FragmentResultRequestDelegate mediaSourceSelectionResultRequestKey$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<MediaSelectionViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(MediaSelectionProJetFragment.class, "mediaSourceSelectionResultRequestKey", "getMediaSourceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(MediaSelectionProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public MediaSelectionProJetFragment(InjectingSavedStateViewModelFactory<MediaSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new y9c(this, (byte) 0));
        y9c y9cVar = new y9c(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MediaSelectionViewModel.class), new f(lazyB), new g(null, lazyB), y9cVar);
        this.mediaSourceSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new z9c(this, (byte) 0), MediaSourceSelectionResult.class, new b(this), this);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new z9c(this, (byte) 1), CameraResult.class, new c(this), this);
        this.traceName = "gallery";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:41:0x0113  */
    /* JADX WARN: Code duplicated, block: B:46:0x013a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0159  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1066019995);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().mediaSelectionViewData, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(getViewModel().mediaSelectionContentState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) l9iVarCollectAsStateWithLifecycle.getValue();
            MediaSelectionContentState mediaSelectionContentState = (MediaSelectionContentState) l9iVarCollectAsStateWithLifecycle2.getValue();
            spi spiVar = this.argumentsContainer$delegate;
            PermissionFlow permissionFlow = ((MediaSelectionViewModel.Arguments) spiVar.getA()).getPermissionFlow();
            GalleryOpenConfig galleryOpenConfig = ((MediaSelectionViewModel.Arguments) spiVar.getA()).getGalleryOpenConfig();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new y9c(this, b2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new y9c(this, b2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new y9c(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new y9c(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new aac(this);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new aac(this);
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            MediaSelectionViewModel viewModel = getViewModel();
            boolean zE4 = cVar.e(viewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new aac(viewModel, (byte) 1);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new aac(viewModel, (byte) 1);
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            MediaSelectionViewModel viewModel2 = getViewModel();
            boolean zE5 = cVar.e(viewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new qxb(viewModel2);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new qxb(viewModel2);
                    cVar.s0(objS5);
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            MediaSelectionViewModel viewModel3 = getViewModel();
            boolean zE6 = cVar.e(viewModel3);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new aac(viewModel3, (byte) 2);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new aac(viewModel3, (byte) 2);
                    cVar.s0(objS6);
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            MediaSelectionBanner mediaSelectionBanner = getViewModel().educationBanner;
            boolean zE7 = cVar.e(this);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new y9c(this, (byte) 4);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new y9c(this, (byte) 4);
                    cVar.s0(objS7);
                }
            }
            Function0 function6 = (Function0) objS7;
            boolean zE8 = cVar.e(this);
            Object objS8 = cVar.S();
            if (zE8) {
                objS8 = new qxb(this, (byte) 6);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new qxb(this, (byte) 6);
                    cVar.s0(objS8);
                }
            }
            MediaSelectionScreenKt.MediaSelectionScreen(mediaSelectionViewData, mediaSelectionContentState, permissionFlow, galleryOpenConfig, function0, function1, function2, function3, function4, function5, mediaSelectionBanner, function6, (Function1) ((KFunction) objS8), cVar, GalleryOpenConfig.$stable << 9);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 16);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final MediaSelectionViewModel getViewModel() {
        return (MediaSelectionViewModel) this.viewModel$delegate.getA();
    }

    public final void navigateBackWithEmptyResult() {
        super.sendResult(this, null);
        getViewModel().navigateBackWithResult();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        navigateBackWithEmptyResult();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        MediaSelectionViewModel viewModel = getViewModel();
        if (viewModel.isWaitingForApplicationSettings) {
            viewModel.isWaitingForApplicationSettings = false;
            je2.c(viewModel, null, null, new MediaSelectionViewModel$refreshGalleryAccess$1(viewModel, null), 3);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MediaSelectionViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new qxb(this, (byte) 7));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new qxb(this, (byte) 8));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(viewModel.mediaSelectionScreenEvents, viewLifecycleOwner, new z9c(this, (byte) 2));
        o93 o93Var = viewModel.openApplicationSettingsEvents;
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), null, null, new MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1(this, o93Var, null, this), 3);
        final aof aofVar = viewModel.mediaSelectionViewData;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m952invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "MediaSelectionProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C34971 c34971 = new C34971(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c34971, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "MediaSelectionProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C34971 extends SuspendLambda implements Function2<MediaSelectionViewData, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C34971(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C34971 c34971 = new C34971(continuation);
                        c34971.L$0 = obj;
                        return c34971;
                    }

                    public final Object invoke(MediaSelectionViewData mediaSelectionViewData, Continuation<? super Boolean> continuation) {
                        return ((C34971) create(mediaSelectionViewData, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((MediaSelectionViewData) obj2).galleryListItems.isEmpty());
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((MediaSelectionViewData) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m952invoke();
                return Unit.a;
            }
        };
        TraceStart traceStart = TraceStart.IMMEDIATE;
        int i = bac.$EnumSwitchMapping$0[traceStart.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        final aof aofVar2 = viewModel.mediaSelectionContentState;
        final ScreenPerformanceTracker screenPerformanceTracker2 = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function1 = new Function0() { // from class: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m953invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar2, screenPerformanceTracker2, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2$1", f = "MediaSelectionProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C34981 c34981 = new C34981(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c34981, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$2$1$1", f = "MediaSelectionProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C34981 extends SuspendLambda implements Function2<MediaSelectionContentState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C34981(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C34981 c34981 = new C34981(continuation);
                        c34981.L$0 = obj;
                        return c34981;
                    }

                    public final Object invoke(MediaSelectionContentState mediaSelectionContentState, Continuation<? super Boolean> continuation) {
                        return ((C34981) create(mediaSelectionContentState, continuation)).invokeSuspend(Unit.a);
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
                        MediaSelectionContentState mediaSelectionContentState = (MediaSelectionContentState) obj2;
                        return Boolean.valueOf((mediaSelectionContentState instanceof MediaSelectionContentState.NoAccess) || (mediaSelectionContentState instanceof MediaSelectionContentState.Partial));
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((MediaSelectionContentState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m953invoke();
                return Unit.a;
            }
        };
        int i2 = cac.$EnumSwitchMapping$0[traceStart.ordinal()];
        if (i2 == 1) {
            function1.invoke();
        } else if (i2 == 2) {
            screenPerformanceTracker2.onTraceStarted = function1;
        } else {
            muk.q();
        }
    }

    public final void openApplicationSettings$1() {
        MediaSelectionViewModel viewModel = getViewModel();
        if (viewModel.mediaSelectionContentState.a.getValue() instanceof MediaSelectionContentState.Partial) {
            viewModel.galleryPermissionTracking.trackClick(UserTargets.go_to_photo_settings);
        }
        viewModel.updateManageMenuVisibility(false);
        viewModel.isWaitingForApplicationSettings = true;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        contextRequireContext.startActivity(ApplicationSettingsIntentKt.createApplicationSettingsIntent(contextRequireContext));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (CameraResult) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3496a c = new C3496a(null);
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
            MediaSelectionProJetFragment mediaSelectionProJetFragment = new MediaSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            mediaSelectionProJetFragment.fragmentContext = fragmentContext;
            return mediaSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3496a {
            public /* synthetic */ C3496a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3496a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;", "", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;", "<init>", "()V", "", "ARG_GALLERY_OPEN_CONFIG", "Ljava/lang/String;", "ARG_MEDIA_SELECTION_FLOW", "ARG_PERMISSION_FLOW", "ARG_PICKED_URIS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(GalleryOpenConfig galleryOpenConfig, MediaSelectionFlow mediaSelectionFlow, PermissionFlow permissionFlow, List list) {
            galleryOpenConfig.getClass();
            mediaSelectionFlow.getClass();
            permissionFlow.getClass();
            list.getClass();
            return sz.b(new Pair("gallery_open_config", galleryOpenConfig), new Pair("gallery_media_selection_flow", mediaSelectionFlow.name()), new Pair("permission_flow", permissionFlow), new Pair("picked_uris", new ArrayList(list)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
}
