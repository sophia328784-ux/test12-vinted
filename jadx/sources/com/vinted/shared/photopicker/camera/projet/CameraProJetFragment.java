package com.vinted.shared.photopicker.camera.projet;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.compose.runtime.k;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.common.util.concurrent.ListenableFuture;
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
import com.vinted.core.screen.ImmersiveScreen;
import com.vinted.core.screen.SystemInsetTheme;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.MediaSelectionSource;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraC2paMetadataState;
import com.vinted.shared.photopicker.camera.CameraEvent;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CropImageSizeResolver;
import com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver;
import com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase;
import com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$loadShutterSound$2;
import com.vinted.views.R$bool;
import defpackage.aj5;
import defpackage.c14;
import defpackage.ch5;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gf;
import defpackage.gj2;
import defpackage.je2;
import defpackage.l9i;
import defpackage.lm2;
import defpackage.muk;
import defpackage.nl2;
import defpackage.o9i;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.s42;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.uw2;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yb4;
import defpackage.yzh;
import defpackage.zm1;
import defpackage.zmd;
import defpackage.zw2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
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
@TrackScreen(Screen.upload_item_camera)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004:\u0002\u000e\u000fB'\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0014²\u0006\f\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "Lcom/vinted/core/screen/ImmersiveScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;", "imageCaptureUseCase", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;", "cropImageSizeResolver", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;)V", "Companion", "a", "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;", "cameraViewEntity", "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;", "captureState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class CameraProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<CameraResult>, ImmersiveScreen {
    public final spi argumentsContainer$delegate;
    public final twc camera$delegate;
    public ProcessCameraProvider cameraProvider;
    public final CropImageSizeResolver cropImageSizeResolver;
    public CameraSelector currentCameraFacing;
    public final FragmentResultRequestDelegate galleryCameraResultRequestKey$delegate;
    public final twc hasFrontCamera$delegate;
    public final ComposeImageCaptureUseCase imageCaptureUseCase;
    public final twc scrollToIndex$delegate;
    public final twc showConfirmationDialog$delegate;
    public final twc surfaceRequest$delegate;
    public final SystemInsetTheme systemInsetTheme;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CameraViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(CameraProJetFragment.class, "galleryCameraResultRequestKey", "getGalleryCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.CameraProJetFragment$onViewCreated$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.CameraProJetFragment$onViewCreated$1", f = "CameraProJetFragment.kt", l = {107}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CameraProJetFragment.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ComposeImageCaptureUseCase composeImageCaptureUseCase = CameraProJetFragment.this.imageCaptureUseCase;
                this.r = true;
                composeImageCaptureUseCase.getClass();
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new ComposeImageCaptureUseCase$loadShutterSound$2(composeImageCaptureUseCase, null), ch5.c, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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
    public CameraProJetFragment(InjectingSavedStateViewModelFactory<CameraViewModel.Arguments> injectingSavedStateViewModelFactory, ComposeImageCaptureUseCase composeImageCaptureUseCase, CropImageSizeResolver cropImageSizeResolver) {
        injectingSavedStateViewModelFactory.getClass();
        composeImageCaptureUseCase.getClass();
        cropImageSizeResolver.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.imageCaptureUseCase = composeImageCaptureUseCase;
        this.cropImageSizeResolver = cropImageSizeResolver;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new zw2(this, (byte) 0));
        zw2 zw2Var = new zw2(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CameraViewModel.class), new e(lazyB), new f(null, lazyB), zw2Var);
        this.galleryCameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new zm1(this, (byte) 23), CameraResult.class, new b(this), this);
        this.surfaceRequest$delegate = k.b(null);
        this.camera$delegate = k.b(null);
        Boolean bool = Boolean.FALSE;
        this.hasFrontCamera$delegate = k.b(bool);
        this.scrollToIndex$delegate = k.b(null);
        this.showConfirmationDialog$delegate = k.b(bool);
        CameraSelector cameraSelector = CameraSelector.DEFAULT_BACK_CAMERA;
        cameraSelector.getClass();
        this.currentCameraFacing = cameraSelector;
        this.systemInsetTheme = SystemInsetTheme.BLACK;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c7  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1199763511);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().cameraViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(this.imageCaptureUseCase.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            CameraViewEntity cameraViewEntity = (CameraViewEntity) l9iVarCollectAsStateWithLifecycle.getValue();
            ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState = (ComposeImageCaptureUseCase.ImageCaptureState) l9iVarCollectAsStateWithLifecycle2.getValue();
            SurfaceRequest surfaceRequest = (SurfaceRequest) ((yzh) this.surfaceRequest$delegate).getValue();
            Camera camera = (Camera) ((yzh) this.camera$delegate).getValue();
            boolean zBooleanValue = ((Boolean) ((yzh) this.hasFrontCamera$delegate).getValue()).booleanValue();
            boolean enableRotateButton = ((CameraViewModel.Arguments) this.argumentsContainer$delegate.getA()).getCameraOpenConfig().getEnableRotateButton();
            boolean zBooleanValue2 = ((Boolean) ((yzh) this.showConfirmationDialog$delegate).getValue()).booleanValue();
            Integer num = (Integer) ((yzh) this.scrollToIndex$delegate).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new zw2(this, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zw2(this, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new lm2(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lm2(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            CameraScreenKt.CameraScreen(cameraViewEntity, imageCaptureState, surfaceRequest, camera, zBooleanValue, enableRotateButton, this.cropImageSizeResolver, zBooleanValue2, num, function0, (Function1) ((KFunction) objS2), cVar, 0, 0, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 11);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void bindCameraUseCases() {
        Object failure;
        ComposeImageCaptureUseCase composeImageCaptureUseCase = this.imageCaptureUseCase;
        ProcessCameraProvider processCameraProvider = this.cameraProvider;
        if (processCameraProvider == null) {
            return;
        }
        try {
            int i = Result.b;
            processCameraProvider.unbindAll();
            Preview previewBuild = new Preview.Builder().build();
            previewBuild.setSurfaceProvider(new gf(this, (byte) 21));
            Camera cameraBindToLifecycle = processCameraProvider.bindToLifecycle(this, this.currentCameraFacing, previewBuild, composeImageCaptureUseCase.getImageCapture());
            ((yzh) this.camera$delegate).setValue(cameraBindToLifecycle);
            composeImageCaptureUseCase.setInitialFlashMode(cameraBindToLifecycle.getCameraInfo().hasFlashUnit());
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.b(Log.Companion, "Camera binding failed: " + thA);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final SystemInsetTheme getSystemInsetTheme() {
        return this.systemInsetTheme;
    }

    public final CameraViewModel getViewModel() {
        return (CameraViewModel) this.viewModel$delegate.getA();
    }

    public final void handleEvents(CameraEvent cameraEvent) {
        if (cameraEvent instanceof CameraEvent.Submit) {
            CameraEvent.Submit submit = (CameraEvent.Submit) cameraEvent;
            List<PickedMedia> items = submit.getItems();
            int editedImagePathId = submit.getEditedImagePathId();
            List<C2paMetadataEntry> c2paMetadataEntries = submit.getC2paMetadataEntries();
            if (editedImagePathId == -1) {
                editedImagePathId = dp3.g(items) + 1;
            }
            super.sendResult(this, new CameraResult(items, editedImagePathId, MediaSelectionSource.CAMERA, c2paMetadataEntries));
            getViewModel().cameraNavigation.dispatch(new nl2((byte) 10));
            return;
        }
        if (cameraEvent instanceof CameraEvent.ScrollToMediaItem) {
            ((yzh) this.scrollToIndex$delegate).setValue(Integer.valueOf(((CameraEvent.ScrollToMediaItem) cameraEvent).getPosition()));
        } else if (!(cameraEvent instanceof CameraEvent.ShowScreenClosureConfirmation)) {
            muk.q();
        } else {
            ((yzh) this.showConfirmationDialog$delegate).setValue(Boolean.TRUE);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onBackButtonClick();
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        ProcessCameraProvider processCameraProvider = this.cameraProvider;
        if (processCameraProvider != null) {
            processCameraProvider.unbindAll();
        }
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

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass1(null), 3);
        ProcessCameraProvider.Companion companion = ProcessCameraProvider.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ListenableFuture<ProcessCameraProvider> companion2 = companion.getInstance(contextRequireContext);
        companion2.addListener(new uw2(this, companion2, (byte) 1), yb4.c(requireContext()));
        CameraViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new lm2(this, (byte) 5));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new lm2(this, (byte) 6));
        View_modelKt.observeNonNull(viewModel.cameraViewEvents, this, new lm2(this, (byte) 7));
        CameraViewModel viewModel2 = getViewModel();
        o9i o9iVar = viewModel2._cameraViewEntity;
        SavedStateHandle savedStateHandle = viewModel2.savedStateHandle;
        if (savedStateHandle.contains("camera_view_entity_saved_state")) {
            CameraViewEntity cameraViewEntity = (CameraViewEntity) savedStateHandle.get("camera_view_entity_saved_state");
            if (cameraViewEntity == null) {
                cameraViewEntity = new CameraViewEntity(null, null, false, false, null, 0, false, null, null, pui.Targets_sessions_change_password_VALUE, null);
            }
            o9iVar.m(null, cameraViewEntity);
        } else {
            CameraC2paMetadataState cameraC2paMetadataState = viewModel2.c2paMetadataState;
            CameraViewModel.Arguments arguments = viewModel2.arguments;
            cameraC2paMetadataState.retainEntriesForSelection(arguments.getCameraOpenConfig().getCurrentlySelectedImages());
            List<PickedMedia> currentlySelectedImages = arguments.getCameraOpenConfig().getCurrentlySelectedImages();
            ArrayList arrayList = new ArrayList(ep3.o(currentlySelectedImages, 10));
            Iterator<T> it = currentlySelectedImages.iterator();
            while (it.hasNext()) {
                arrayList.add(new MediaListItem.MediaItem((PickedMedia) it.next(), false, null, 4, null));
            }
            viewModel2.updateWithStateSave(o9iVar, new s42(viewModel2, arrayList, (byte) 12));
            viewModel2.scrollToMediaItem(arguments.getCameraOpenConfig().getImageIndexInCameraView());
        }
        viewModel2.selectItemInPreview();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3470a e = new C3470a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ComposeImageCaptureUseCase composeImageCaptureUseCase = (ComposeImageCaptureUseCase) this.b.invoke();
            CropImageSizeResolver cropImageSizeResolver = (CropImageSizeResolver) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            composeImageCaptureUseCase.getClass();
            cropImageSizeResolver.getClass();
            CameraProJetFragment cameraProJetFragment = new CameraProJetFragment(injectingSavedStateViewModelFactory, composeImageCaptureUseCase, cropImageSizeResolver);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            cameraProJetFragment.fragmentContext = fragmentContext;
            return cameraProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.CameraProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3470a {
            public /* synthetic */ C3470a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, ComposeImageCaptureUseCase.a aVar2, DefaultCropImageSizeResolver.a aVar3, FragmentContext.a aVar4) {
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, null);
            }

            private C3470a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;", "", "Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;", "<init>", "()V", "", "ARG_CAMERA_OPEN_CONFIG", "Ljava/lang/String;", "ARG_PERMISSION_FLOW", "BACK_CAMERA_ID", "FRONT_CAMERA_ID", "", "NO_IMAGE_SELECTED", "I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
