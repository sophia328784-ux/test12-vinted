package com.ondato.sdk.ui.photo;

import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.ListenableFuture;
import com.ondato.sdk.log.Logger;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoCaptureScreenKt$CameraScreen$1$1$1", f = "PhotoCaptureScreen.kt", l = {}, m = "invokeSuspend")
public final class PhotoCaptureScreenKt$CameraScreen$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ ListenableFuture<ProcessCameraProvider> $cameraProviderFuture;
    final /* synthetic */ CameraSelector $cameraSelector;
    final /* synthetic */ ImageCapture $imageCapture;
    final /* synthetic */ LifecycleOwner $lifecycleOwner;
    final /* synthetic */ Preview $preview;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoCaptureScreenKt$CameraScreen$1$1$1(ListenableFuture<ProcessCameraProvider> listenableFuture, LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, Preview preview, ImageCapture imageCapture, Continuation<? super PhotoCaptureScreenKt$CameraScreen$1$1$1> continuation) {
        super(2, continuation);
        this.$cameraProviderFuture = listenableFuture;
        this.$lifecycleOwner = lifecycleOwner;
        this.$cameraSelector = cameraSelector;
        this.$preview = preview;
        this.$imageCapture = imageCapture;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PhotoCaptureScreenKt$CameraScreen$1$1$1(this.$cameraProviderFuture, this.$lifecycleOwner, this.$cameraSelector, this.$preview, this.$imageCapture, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((PhotoCaptureScreenKt$CameraScreen$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws ExecutionException, InterruptedException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ProcessCameraProvider processCameraProvider = this.$cameraProviderFuture.get();
        try {
            processCameraProvider.unbindAll();
            processCameraProvider.bindToLifecycle(this.$lifecycleOwner, this.$cameraSelector, this.$preview, this.$imageCapture);
        } catch (Exception e) {
            Logger.INSTANCE.d("PhotoCaptureScreen", e.getMessage());
        }
        return Unit.a;
    }
}
